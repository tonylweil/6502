# V2 Updates 5/15/2020

Address Mapping Table

The key takeway here is that when porting Ben's programs you have to use this "mapping table":
|Segment|BE6502 |DB6502 v1 |DB6502 v2 |Comment |
|-------|-------------|-------------|-------------|------------------------------------------------------------------|
|RAM |0x0000-0x3fff|0x0000-0x7fff|0x0000-0x7fff| |
|VIA1 | |0x9000 |0x9000 |Connected to keyboard/LCD/blink LED in my build |
|VIA2 |0x6000 |0x8800 |0x8800|Can be used to run Ben's programs |
|VIA3 | |N/A| 0x8400 ||
|ACIA | |0x8400 | 0x8200 ||
|ROM |0x8000-0xffff|0xa000-0xffff|0xa000-0xffff|**First 8K are not accessible, but need to be burned to the chip**|

# V2 Part Ordering
You can create a Digikey BOM by going to this link:

https://www.digikey.com/BOM/Create/CreateSharedBom?bomId=8248210

Other parts you can't buy from Digikey:

| Reference | Type                   | Value         | Description                        | Vendor                                                                  | Part Number                                                                               |
| --------- | ---------------------- | ------------- | ---------------------------------- | ----------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |            
| U5 See Note        | IC  | 65C51N       | ACIA               | Mouser   | [W65C51N6TPG–14](https://www.mouser.com/ProductDetail/western-design-center-wdc/w65c51n6tpg-14/?qs=AgbsAOSw7WDdUCKSkUixbw%3D%3D&countrycode=US&currencycode=USD) |
| U5 See Note        | IC  | R6551 S6551       | ACIA              | Jameco   | [6551](https://www.jameco.com/shop/ProductDisplay?catalogId=10001&langId=-1&storeId=10001&productId=43318) |
| U7        | IC  | 65C02       | CPU               | Jameco   | [W65C02S6TPG-14](https://www.jameco.com/shop/ProductDisplay?productId=2143638) |
| U11, U12, U13        | IC  | 65C22S       | VIA               | Jameco   | [W65C22S6TPG-14](https://www.jameco.com/shop/ProductDisplay?productId=2143591) |
| U14        | IC  | SN76489AN        | Audio Chip                | Twisty Wrist Arcade  | [SN76489AN](https://www.twistywristarcade.com/sound-processors/1120-sn76489.html)  |

(Copied from v1 notes)

Note: Important note about the ACIA chip: There are basically two types of chips that can be used. 
1) Modern, rated to higher frequencies WDC65C51 and older, 
2) Rockwell 6551P chips, rated only for 1MHz. 

The problem with former is that there is a bug with interrupt handling on transmit operation - both IRQ and status flag polling fail, you have to implement dead loop to wait long enough for the byte to be transmitted. Latter chip is probably no longer manufactured, but can be purchased online from Chinese sellers - these are cheap, but not all of them work correctly, so get more than one to be safe. For me the second chip worked correctly and both polling and IRQ-based transmit work as expected.


# ====================================
# V1 Readme



# 6502 system schematics

This documentation provides all the information regarding my variant of BE6502 computer:

- [Differences between the builds](#deviations-from-ben-eaters-design),
- [Instruction to order the PCBs](#ordering-pcb),
- [Getting started with the PCB](#building-pcb).

## Deviations from Ben Eater's design

This section describes details of each deviation from original BE6502 design.

### Automatic power-on reset

More of a cosmetic thing, but I liked the idea of computer running automatic reset on power-up. The added appeal was that the circuitry is actually copied from the original C64, which makes it instantly 1000x cooler :) You can read more on that here:
[Dirk Grappendorf's 6502 project - RESET](https://www.grappendorf.net/projects/6502-home-computer/reset-circuit.html)

As a side note - I would strongly recommend anybody interested to read about Dirk's project, he has plenty of great insight there!

### Address decoder change

This one was my first _real_ change as in it was _mine_. As Ben explained in his video, there are many ways to handle address decoding logic and he opted for model with 16K RAM, 16K I/O shadow and 32K ROM. He does note that it's a bit of a waste, but given the simplicity of the project it should not be a problem - and he is absolutely right.

That being said, I wanted more for my build. I knew I wanted to be able to load programs into my computer and I wanted to ensure that I provide user with as much RAM as possible. At the same time, I wanted to save some space on more optimized I/O shadow segment. And, most importantly, I wanted to test my understanding of how address decoding works. As stated above, the best way to learn is to change and test your hypothesis. If you want to learn more, I posted thread on [Reddit](https://www.reddit.com/r/beneater/comments/ej3lqi/65c02_address_decoder_for_32k_ram_24k_rom_and_2/) explaining what I did, how I did that and why I know it works. My build provides 32K RAM, 8K I/O shadow (for up to 11 devices), 24K ROM.

The key takeway here is that when porting Ben's programs you have to use this "mapping table":
|Segment|BE6502 |DB6502 |Comment |
|-------|-------------|-------------|------------------------------------------------------------------|
|RAM |0x0000-0x3fff|0x0000-0x7fff| |
|VIA1 | |0x9000 |Connected to keyboard/LCD/blink LED in my build |
|VIA2 |0x6000 |0x8800 |Can be used to run Ben's programs |
|ACIA | |0x8400 | |
|ROM |0x8000-0xffff|0xa000-0xffff|**First 8K are not accessible, but need to be burned to the chip**|

Simplest possible example - [Blink LED example](https://eater.net/downloads/makerom.py) from Ben's page:

```python
#
# Please see this video for details:
# https://www.youtube.com/watch?v=yl8vPW5hydQ
#
code = bytearray([
  0xa9, 0xff,         # lda #$ff
  0x8d, 0x02, 0x60,   # sta $6002

  0xa9, 0x55,         # lda #$55
  0x8d, 0x00, 0x60,   # sta $6000

  0xa9, 0xaa,         # lda #$aa
  0x8d, 0x00, 0x60,   # sta $6000

  0x4c, 0x05, 0x80,   # jmp $8005
  ])

rom = code + bytearray([0xea] * (32768 - len(code)))

rom[0x7ffc] = 0x00
rom[0x7ffd] = 0x80

with open("rom.bin", "wb") as out_file:
  out_file.write(rom)
```

The same program to run on my build:

```python
#
# Please see this video for details:
# https://www.youtube.com/watch?v=yl8vPW5hydQ
#
code = bytearray([
  0xa9, 0xff,         # lda #$ff
  0x8d, 0x02, 0x88,   # sta $8802 # MODIFIED HERE - use different VIA address

  0xa9, 0x55,         # lda #$55
  0x8d, 0x00, 0x88,   # sta $8800 # MODIFIED HERE - use different VIA address

  0xa9, 0xaa,         # lda #$aa
  0x8d, 0x00, 0x88,   # sta $8800 # MODIFIED HERE - use different VIA address

  0x4c, 0x05, 0xa0,   # jmp $a005 # MODIFIED HERE - different code start address, so different jump target
  ])

# MODIFIED BELOW - first 8KB of ROM are not really used, but need to be filled out; actual ROM starts at address
# 0xa000 and is of 24KB length
rom = bytearray([0xea] * 8192) + code + bytearray([0xea] * (24576 - len(code)))

rom[0x7ffc] = 0x00
rom[0x7ffd] = 0xa0 # MODIFIED HERE - different code start address

with open("rom.bin", "wb") as out_file:
  out_file.write(rom)
```

### LCD interface change

One of the silly things I decided to do, was to save pins on the first VIA chip and I decided on the following mapping:

| Port  | Pins    | Connection                                                                                |
| ----- | ------- | ----------------------------------------------------------------------------------------- |
| PORTA | CA1,CA2 | Keyboard controller read handshake - for IRQ based communication with keyboard controller |
| PORTA | D0-D7   | Keyboard controller data line - for transferring ASCII scancodes of pressed characters    |
| PORTB | CB1,CB2 | Not used, disconnected                                                                    |
| PORTB | D0      | Blink LED - to be used as the Arduino onboard LED, for easy debugging                     |
| PORTB | D1-D3   | LCD control signals (register select, R/W, enable)                                        |
| PORTB | D4-D7   | LCD data signals for 4-bit operation                                                      |

Afterwards it turned out that 4-bit operation is actually bit more complicated that 8-bit, and it breaks compatibility with Ben's programs. My best advice, if you want to run Ben's LCD programs on this build, is to use the second VIA port and 8-bit interface.

If you want to use onboard LCD conector and 4-bit interface it is suggested to use the code I supplied in this repo. It has all the data communication routines for LCD 4-bit operation tested and ready to go.

### Extra VIA chip

This one increases cost of the build, but in the end you have the whole chip to yourself, so you can hack whatever contraptions you can think of :)

This extra VIA chip can be also used to run Ben's programs, but you have to remember to update addressing mode.

### Extra ACIA chip for serial communication

This one is really important - thanks to ACIA chip you can actually forget about LCD and keyboard altogether, and all the input/output can be handled by the serial port. This also allows you to run programs that are loaded in runtime, over the serial line, making the ROM flashing no longer necessary. Obviously, there is a bootloader program required in ROM and one will be provided in this repo for your use shortly.

Currently my software supports only Rockwell R6551P chips and it uses fully asynchronous, buffered and IRQ driven send/receive operations. In future I plan to add support for WDC65C51 chips, but this requires change in source code to blocking send operation. Not a biggie, just not at the top of my priorities now. More on the ACIA chips below, in the PCB BOM section.

### Extra USB->UART interface chip

When I designed PCB for DB6502, I had one goal in mind: it must be possible to solder it with THT-only components. So, if you don't want to play with SMD soldering (which, admittably, is much easier that it seems), you can completely skip this component and connect serial over one of many UART->USB adapters. The same goes for the Micro-USB port - you can skip it, and use only USB-B port for power. Your call.

If you do decide to use FT230X chip onboard, you will have a 6502 computer that requires only USB cable - simply plug it in your PC, connect using serial terminal and you are good to go, nothing else needed. Power consumption is well below USB limits, even with LCD and external keyboard connected.

### PS/2 Keyboard interface and ATtiny4313 based controller

This was a bit of an overkill with the serial port addition, but I wanted DB6502 to be versatile and enable operation without PC connected.

Software to be uploaded to ATtiny is also provided in this repo and discussed in detail in dedicated section. You can either program the chip away from the board or use the included AVR ISP interface. I have successfully used USBASP programmer onboard, and since the reset lines between ATtiny and CPU/VIA/ACIA/FT230X are all connected, upload operation simply resets the whole computer without any risk for running programs. Pretty neat, that one :)

### Expansion port

The main purpose is to enable easy connection of Arduino-based debugger as used in Ben's videos. Everyone who managed to build the 6502 kit on breadboard knows how difficult it is to manage these connections and prevent them from unplugging system bus wires. In my build there is dedicated connector with several other options.

Beside address bus, data bus, clock and R/W signals, you will also find reset line (can be pulled low for external reset), IRQ input line (can be pulled low to signal interrupt, but can't be used to intercept system IRQs) and IOCS signal from address decoder indicating that CPU is now using address in I/O shadow range.

IOCS line can be used to add additional chips like ACIA or VIA via expansion port. VIA1 is selected using IOCS and A12 line (address 0b1001xxxxxxxxxxxx), VIA2 is selected using IOCS and A11 line (address 0b100x1xxxxxxxxxx), ACIA using IOCS and A10 line (address 0b100xx1xxxxxxxxxx), and you can access external I/O chips using addresses like IOCS and A9 for example (address 0b100xxx1xxxxxxxx). As you can see, it enables up to 8 external I/O chips (last two lines A0/A1 for register select) :)

### Modified clock module

I have also modified Ben's design of clock module used in both [8-bit breadboard computer](https://eater.net/8bit) and in [6502 computer](https://eater.net/6502). The reason here was pretty similar - modification introduced to validate own understanding of the original design. There was another thing, though - contents of my kit were not aligned with Ben's design (wrong kind of switch) and the design itself had serious flaw. Details of both of these things have been explained in detail [here](https://www.reddit.com/r/beneater/comments/eai6ke/issue_with_clock_kit_and_possible_solution_with/) and [here](https://www.reddit.com/r/beneater/comments/edp1ls/noise_issue_in_monostable_mode_of_ben_eaters/).

### Migration from VASM to CC65

As much as I liked VASM for small, simple projects, it became quite cumbersome to use when I wanted to introduce different addressing models. CC65 is basically much better compiler for anything 65(C)02 :)

If time allows, I will also provide special versions of Ben's programs written for VASM, but targeted for my own build.

### Clock input

Clock signal can be provided in one of three ways:

1. Use onboard 1MHz oscillator - simply put jumper on J1 connector two leftmost pins,
2. Use external clock module - remove the jumper from J1 connector, and connect clock signal to middle pin,
3. Use expansion port - remove jumper from J1 connector and provide clock signal via CLK pin of the expansion port.

Last option will be used in (planned currently) custom debugger board.

## Ordering PCB

[First revision of PCBs](https://github.com/dbuchwald/6502/releases/tag/pcb-v001) have been released (one for modified clock module and one for the computer itself). PCBs can be ordered here (**please note: I get small commission in coupons from PCBWay when ordering using these links**. If you don't want that to happen, please download gerbers from the GitHub rulease page and order directly via PCBWay home page):

[PCBWay Shared Projects - 65C02 Hobby Computer](https://www.pcbway.com/project/shareproject/65C02_Hobby_Computer.html)

[PCBWay Shared Projects - Clock Module](https://www.pcbway.com/project/shareproject/Modified_version_of_Clock_Module_by_Ben_Eater_s.html)

### 65C02 Computer Bill Of Materials

The following components are required for DB65C02 Computer

| Reference | Type                   | Value         | Description                        | Jameco                                                                  | DigiKey                                                                               |
| --------- | ---------------------- | ------------- | ---------------------------------- | ----------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| C1        | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C2        | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C3        | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C4        | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C5        | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C6        | Polarized Capacitor    | 10 uF         | Tube, 2.5mm raster, 5mm diameter   | [330692](https://www.jameco.com/shop/ProductDisplay?productId=330692)   | [1189-2322-ND](https://www.digikey.com/products/en?keywords=1189-2322-ND)             |
| C7        | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C8        | Unpolarized Capacitor  | 10 nF         | Disk, 2.5mm raster                 |                                                                         | [399-4150-ND](https://www.digikey.com/products/en?keywords=399-4150-ND)               |
| C9        | Unpolarized Capacitor  | 47 pF         | Disk, 2.5mm raster                 | [2300831](https://www.jameco.com/shop/ProductDisplay?productId=2300831) | [399-9737-ND](https://www.digikey.com/products/en?keywords=399-9737-ND)               |
| C10       | Unpolarized Capacitor  | 47 pF         | Disk, 2.5mm raster                 | [2300831](https://www.jameco.com/shop/ProductDisplay?productId=2300831) | [399-9737-ND](https://www.digikey.com/products/en?keywords=399-9737-ND)               |
| C11       | Polarized Capacitor    | 1000 uF       | Tube, 5mm raster, 10mm diameter    | [330722](https://www.jameco.com/shop/ProductDisplay?productId=330722)   | [1189-1745-ND](https://www.digikey.com/products/en?keywords=1189-1745-ND)             |
| C12       | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C13       | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C14       | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C15       | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C16       | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| C17       | Unpolarized Capacitor  | 100 nF        | Disk, 2.5mm raster                 | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)               |
| D1        | LED                    | Green         | 5mm diameter (PWR)                 | [2279199](https://www.jameco.com/shop/ProductDisplay?productId=2279199) | [754-1263-ND](https://www.digikey.com/products/en?keywords=754-1263-ND)               |
| D2        | LED                    | Red           | 5mm diameter (TX)                  | [333973](https://www.jameco.com/shop/ProductDisplay?productId=333973)   | [754-1264-ND](https://www.digikey.com/products/en?keywords=754-1264-ND)               |
| D3        | LED                    | Green         | 5mm diameter (RX)                  | [2279199](https://www.jameco.com/shop/ProductDisplay?productId=2279199) | [754-1263-ND](https://www.digikey.com/products/en?keywords=754-1263-ND)               |
| D4        | LED                    | Red           | 5mm diameter (BLINK)               | [333973](https://www.jameco.com/shop/ProductDisplay?productId=333973)   | [754-1264-ND](https://www.digikey.com/products/en?keywords=754-1264-ND)               |
| FB1       | Ferrite bead small     |               |                                    | [1844580](https://www.jameco.com/shop/ProductDisplay?productId=1844580) | [490-10997-ND](https://www.digikey.com/products/en?keywords=490-10997-ND)             |
| J1        | Pin header 3x1         |               | 2.54mm raster                      |                                                                         | [2057-PH1-03-UA-ND](https://www.digikey.com/products/en?keywords=2057-PH1-03-UA-ND)   |
| J2        | Female pin header 6x1  |               | 2.54mm raster                      |                                                                         | [S7004-ND](https://www.digikey.com/products/en?keywords=S7004-ND)                     |
| J3        | USB B Micro            |               | Molex 105017-0001                  |                                                                         | [WM1399CT-ND](https://www.digikey.com/products/en?keywords=WM1399CT-ND)               |
| J4        | USB B                  |               | Standard THT horizontal USB B port | [2096245](https://www.jameco.com/shop/ProductDisplay?productId=2096245) | [2057-USB-B-S-RA-ND](https://www.digikey.com/products/en?keywords=2057-USB-B-S-RA-ND) |
| J5        | Barrel Jack            |               | Standard power input 2.1/5.5       | [101178](https://www.jameco.com/shop/ProductDisplay?productId=101178)   |                                                                                       |
| J6        | Mini-Din-6             |               | Standard THT PS/2 Keyboard port    | [119475](https://www.jameco.com/shop/ProductDisplay?productId=119475)   | [CP-2260-ND](https://www.digikey.com/products/en?keywords=CP-2260-ND)                 |
| J7        | Female pin header 16x2 |               | 2.54mm raster                      |                                                                         | [S7049-ND](https://www.digikey.com/products/en?keywords=S7049-ND)                     |
| J8        | Pin header 3x2         |               | AVR ISP 2.54mm raster              |                                                                         | [609-3234-ND](https://www.digikey.com/products/en?keywords=609-3234-ND)               |
| J9        | Pin header 12x1        |               | 2.54mm raster                      |                                                                         | [2057-PH1-12-UA-ND](https://www.digikey.com/products/en?keywords=2057-PH1-12-UA-ND)   |
| J10       | Pin header 12x1        |               | 2.54mm raster                      |                                                                         | [2057-PH1-12-UA-ND](https://www.digikey.com/products/en?keywords=2057-PH1-12-UA-ND)   |
| J11       | Female pin header 16x1 |               | 2.54mm raster                      |                                                                         | [S7049-ND](https://www.digikey.com/products/en?keywords=S7049-ND)                     |
| R1        | Resistor               | 1M            | 1/4 watt                           | [691585](https://www.jameco.com/shop/ProductDisplay?productId=691585)   |                                                                                       |
| R2        | Resistor               | 47K           | 1/4 watt                           | [691260](https://www.jameco.com/shop/ProductDisplay?productId=691260)   |                                                                                       |
| R3        | Resistor               | 10K           | 1/4 watt                           | [691104](https://www.jameco.com/shop/ProductDisplay?productId=691104)   |                                                                                       |
| R4        | Resistor               | 27            | 1/4 watt                           | [690486](https://www.jameco.com/shop/ProductDisplay?productId=690486)   |                                                                                       |
| R5        | Resistor               | 27            | 1/4 watt                           | [690486](https://www.jameco.com/shop/ProductDisplay?productId=690486)   |                                                                                       |
| R6        | Resistor               | 4K7           | 1/4 watt                           | [691260](https://www.jameco.com/shop/ProductDisplay?productId=691260)   |                                                                                       |
| R7        | Resistor               | 4K7           | 1/4 watt                           | [691260](https://www.jameco.com/shop/ProductDisplay?productId=691260)   |                                                                                       |
| R8        | Resistor               | 4K7           | 1/4 watt                           | [691260](https://www.jameco.com/shop/ProductDisplay?productId=691260)   |                                                                                       |
| R9        | Resistor               | 220           | 1/4 watt                           | [690700](https://www.jameco.com/shop/ProductDisplay?productId=690700)   |                                                                                       |
| R10       | Resistor               | 220           | 1/4 watt                           | [690700](https://www.jameco.com/shop/ProductDisplay?productId=690700)   |                                                                                       |
| R11       | Resistor               | 220           | 1/4 watt                           | [690700](https://www.jameco.com/shop/ProductDisplay?productId=690700)   |                                                                                       |
| R12       | Resistor               | 220           | 1/4 watt                           | [690700](https://www.jameco.com/shop/ProductDisplay?productId=690700)   |                                                                                       |
| R13       | Resistor               | 4K7           | 1/4 watt                           | [691260](https://www.jameco.com/shop/ProductDisplay?productId=691260)   |                                                                                       |
| RV1       | Potentiometer          | 10K           | Piher PT10-LV10-103                |                                                                         | [1993-1116-ND](https://www.digikey.com/products/en?keywords=1993-1116-ND)             |
| SW1       | Pushbutton             |               | Standard 6mm THT pushbutton        | [149948](https://www.jameco.com/shop/ProductDisplay?productId=149948)   |                                                                                       |
| U1        | IC                     | 74HC21        |                                    | [2285255](https://www.jameco.com/shop/ProductDisplay?productId=2285255) | [296-8266-5-ND](https://www.digikey.com/products/en?keywords=296-8266-5-ND)           |
| U1        | Socket                 | 14-pin        |                                    | [51626](https://www.jameco.com/shop/ProductDisplay?productId=51626)     | [ED90048-ND](https://www.digikey.com/products/en?keywords=ED90048-ND)                 |
| U2        | IC                     | 74HC00        |                                    | [45161](https://www.jameco.com/shop/ProductDisplay?productId=45161)     | [296-1563-5-ND](https://www.digikey.com/products/en?keywords=296-1563-5-ND)           |
| U2        | Socket                 | 14-pin        |                                    | [51626](https://www.jameco.com/shop/ProductDisplay?productId=51626)     | [ED90048-ND](https://www.digikey.com/products/en?keywords=ED90048-ND)                 |
| U3        | IC                     | 74HC02        |                                    | [45188](https://www.jameco.com/shop/ProductDisplay?productId=45188)     | [296-1564-5-ND](https://www.digikey.com/products/en?keywords=296-1564-5-ND)           |
| U3        | Socket                 | 14-pin        |                                    | [51626](https://www.jameco.com/shop/ProductDisplay?productId=51626)     | [ED90048-ND](https://www.digikey.com/products/en?keywords=ED90048-ND)                 |
| U4        | IC                     | NE555         |                                    | [27422](https://www.jameco.com/shop/ProductDisplay?productId=27422)     | [296-NE555P-ND](https://www.digikey.com/products/en?keywords=296-NE555P-ND)           |
| U1        | Socket                 | 8-pin         |                                    | [51626](https://www.jameco.com/shop/ProductDisplay?productId=51626)     | [ED90048-ND](https://www.digikey.com/products/en?keywords=ED90048-ND)                 |
| U5        | IC                     | 6551          | ACIA chip, see notes below         | [43318](https://www.jameco.com/shop/ProductDisplay?productId=43318)     |                                                                                       |
| U6        | IC                     | FT230XS       |                                    |                                                                         | [768-1135-1-ND](https://www.digikey.com/products/en?keywords=768-1135-1-ND)           |
| U7        | IC                     | 65C02S        |                                    | [2143638](https://www.jameco.com/shop/ProductDisplay?productId=2143638) |                                                                                       |
| U7        | Socket                 | 40-pin        |                                    | [41136](https://www.jameco.com/shop/ProductDisplay?productId=41136)     | [ED90059-ND](https://www.digikey.com/products/en?keywords=ED90059-ND)                 |
| U8        | IC                     | 28C256        |                                    | [74843](https://www.jameco.com/shop/ProductDisplay?productId=74843)     | [AT28C256-15PU-ND](https://www.digikey.com/products/en?keywords=AT28C256-15PU-ND)     |
| U8        | Socket                 | 28-pin        | Order two                          | [2289583](https://www.jameco.com/shop/ProductDisplay?productId=2289583) | [ED90520-ND](https://www.digikey.com/products/en?keywords=ED90520-ND)                 |
| U9        | IC                     | 62256         |                                    | [82472](https://www.jameco.com/shop/ProductDisplay?productId=82472)     | [1450-1480-ND](https://www.digikey.com/products/en?keywords=1450-1480-ND)             |
| U9        | Socket                 | 28-pin        |                                    | [2289583](https://www.jameco.com/shop/ProductDisplay?productId=2289583) | [ED90520-ND](https://www.digikey.com/products/en?keywords=ED90520-ND)                 |
| U10       | IC                     | ATtiny4313-PU | Add socket                         |                                                                         | [ATTINY4313-PU-ND](https://www.digikey.com/products/en?keywords=ATTINY4313-PU-ND)     |
| U10       | Socket                 | 20-pin        |                                    | [38623](https://www.jameco.com/shop/ProductDisplay?productId=38623)     | [ED90036-ND](https://www.digikey.com/products/en?keywords=ED90036-ND)                 |
| U11       | IC                     | 65C22S        |                                    | [2143591](https://www.jameco.com/shop/ProductDisplay?productId=2143591) |                                                                                       |
| U11       | Socket                 | 40-pin        |                                    | [41136](https://www.jameco.com/shop/ProductDisplay?productId=41136)     | [ED90059-ND](https://www.digikey.com/products/en?keywords=ED90059-ND)                 |
| U12       | IC                     | 65C22S        |                                    | [2143591](https://www.jameco.com/shop/ProductDisplay?productId=2143591) |                                                                                       |
| U12       | Socket                 | 40-pin        |                                    | [41136](https://www.jameco.com/shop/ProductDisplay?productId=41136)     | [ED90059-ND](https://www.digikey.com/products/en?keywords=ED90059-ND)                 |
| X1        | Crystal Oscillator     | 1MHz          |                                    | [27861](https://www.jameco.com/shop/ProductDisplay?productId=27861)     | [X937-ND](https://www.digikey.com/products/en?keywords=X937-ND)                       |
| X2        | Crystal Oscillator     | 1.8432MHz     |                                    | [27879](https://www.jameco.com/shop/ProductDisplay?productId=27879)     | [X939-ND](https://www.digikey.com/products/en?keywords=X939-ND)                       |

[
_Important note about the ACIA chip_: There are basically two types of chips that can be used. Modern, rated to higher frequencies WDC65C51 and older, Rockwell 6551P chips, rated only for 1MHz. The problem with former is that there is a bug with interrupt handling on transmit operation - both IRQ and status flag polling fail, you have to implement dead loop to wait long enough for the byte to be transmitted. Latter chip is probably no longer manufactured, but can be purchased online from Chinese sellers - these are cheap, but not all of them work correctly, so get more than one to be safe. For me the second chip worked correctly and both polling and IRQ-based transmit work as expected.

_Notes about the resistors_: Jameco sells a [resistor assortment](https://www.jameco.com/z/ASST27-R-Resistor-Assortment-1-4-Watt-5-2700-Pieces_10664.html) that includes all the 1/4 watt resistors required for this project except for 27 ohm and will stock you with resistors for many electronics projects going forward.

### Clock Module Bill Of Materials

The following components are required for building Clock Module

| Reference | Type                  | Value  | Description                   | Jameco                                                                  | DigiKey                                                                     |
| --------- | --------------------- | ------ | ----------------------------- | ----------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| C1        | Polarized capacitor   | 1 uF   | 2.5mm raster, 5mm diameter    | [330431](https://www.jameco.com/shop/ProductDisplay?productId=330431)   | [1189-1401-ND](https://www.digikey.com/products/en?keywords=1189-1401-ND)   |
| C2        | Polarized capacitor   | 1 uF   | 2.5mm raster, 5mm diameter    | [330431](https://www.jameco.com/shop/ProductDisplay?productId=330431)   | [1189-1401-ND](https://www.digikey.com/products/en?keywords=1189-1401-ND)   |
| C3        | Unpolarized capacitor | 10 nF  | 2.5mm raster                  |                                                                         | [399-4150-ND](https://www.digikey.com/products/en?keywords=399-4150-ND)     |
| C4        | Unpolarized capacitor | 100 nF | 2.5mm raster                  | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)     |
| C5        | Unpolarized capacitor | 100 nF | 2.5mm raster                  | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)     |
| C6        | Unpolarized capacitor | 100 nF | 2.5mm raster                  | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)     |
| C7        | Unpolarized capacitor | 100 nF | 2.5mm raster                  | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)     |
| C8        | Unpolarized capacitor | 100 nF | 2.5mm raster                  | [151116](https://www.jameco.com/shop/ProductDisplay?productId=151116)   | [399-4151-ND](https://www.digikey.com/products/en?keywords=399-4151-ND)     |
| C9        | Polarized capacitor   | 1 uF   | 2.5mm raster, 5mm diameter    | [330431](https://www.jameco.com/shop/ProductDisplay?productId=330431)   | [1189-1401-ND](https://www.digikey.com/products/en?keywords=1189-1401-ND)   |
| D1        | LED                   | Yellow | 5mm diameter (Automatic tick) | [34825](https://www.jameco.com/shop/ProductDisplay?productId=34825)     | [754-1284-ND](https://www.digikey.com/products/en?keywords=754-1284-ND)     |
| D2        | LED                   | Red    | 5mm diameter (Manual mode)    | [333973](https://www.jameco.com/shop/ProductDisplay?productId=333973)   | [754-1264-ND](https://www.digikey.com/products/en?keywords=754-1264-ND)     |
| D3        | LED                   | Green  | 5mm diameter (Automatic mode) | [2279199](https://www.jameco.com/shop/ProductDisplay?productId=2279199) | [754-1263-ND](https://www.digikey.com/products/en?keywords=754-1263-ND)     |
| D4        | LED                   | Yellow | 5mm diameter (Manual tick)    | [34825](https://www.jameco.com/shop/ProductDisplay?productId=34825)     | [754-1284-ND](https://www.digikey.com/products/en?keywords=754-1284-ND)     |
| D5        | LED                   | Blue   | 5mm diameter (Output tick)    | [2234071](https://www.jameco.com/shop/ProductDisplay?productId=2234071) | [754-1489-ND](https://www.digikey.com/products/en?keywords=754-1489-ND)     |
| J1        | Female pin header 6x1 |        | 2.54mm raster                 |                                                                         | [S7004-ND](https://www.digikey.com/products/en?keywords=S7004-ND)           |
| J2        | Barrel Jack           |        | Standard power input 2.1/5.5  | [101178](https://www.jameco.com/shop/ProductDisplay?productId=101178)   |                                                                             |
| R1        | Resistor              | 1K     | 1/4 watt                      | [690865](https://www.jameco.com/shop/ProductDisplay?productId=690865)   |                                                                             |
| R2        | Resistor              | 1K     | 1/4 watt                      | [690865](https://www.jameco.com/shop/ProductDisplay?productId=690865)   |                                                                             |
| R3        | Resistor              | 1K     | 1/4 watt                      | [690865](https://www.jameco.com/shop/ProductDisplay?productId=690865)   |                                                                             |
| R4        | Resistor              | 100K   | 1/4 watt                      | [691340](https://www.jameco.com/shop/ProductDisplay?productId=691340)   |                                                                             |
| R5        | Resistor              | 10K    | 1/4 watt                      | [691260](https://www.jameco.com/shop/ProductDisplay?productId=691260)   |                                                                             |
| R6        | Resistor              | 1K     | 1/4 watt                      | [690865](https://www.jameco.com/shop/ProductDisplay?productId=690865)   |                                                                             |
| R7        | Resistor              | 10K    | 1/4 watt                      | [691260](https://www.jameco.com/shop/ProductDisplay?productId=691260)   |                                                                             |
| R8        | Resistor              | 1K     | 1/4 watt                      | [690865](https://www.jameco.com/shop/ProductDisplay?productId=690865)   |                                                                             |
| R9        | Resistor              | 1M     | 1/4 watt                      | [691585](https://www.jameco.com/shop/ProductDisplay?productId=691585)   |                                                                             |
| R10       | Resistor              | 220    | 1/4 watt                      | [690700](https://www.jameco.com/shop/ProductDisplay?productId=690700)   |                                                                             |
| R11       | Resistor              | 220    | 1/4 watt                      | [690700](https://www.jameco.com/shop/ProductDisplay?productId=690700)   |                                                                             |
| R12       | Resistor              | 220    | 1/4 watt                      | [690700](https://www.jameco.com/shop/ProductDisplay?productId=690700)   |                                                                             |
| R13       | Resistor              | 220    | 1/4 watt                      | [690700](https://www.jameco.com/shop/ProductDisplay?productId=690700)   |                                                                             |
| R14       | Resistor              | 220    | 1/4 watt                      | [690700](https://www.jameco.com/shop/ProductDisplay?productId=690700)   |                                                                             |
| R15       | Resistor              | 1K     | 1/4 watt                      | [690865](https://www.jameco.com/shop/ProductDisplay?productId=690865)   |                                                                             |
| RV1       | Potentiometer         | 1M     | Piher PT10-LV10-105           |                                                                         | [1993-1117-ND](https://www.digikey.com/products/en?keywords=1993-1117-ND)   |
| SW1       | Pushbutton            |        | Standard 6mm THT pushbutton   | [149948](https://www.jameco.com/shop/ProductDisplay?productId=149948)   |                                                                             |
| SW2       | Pushbutton            |        | Standard 6mm THT pushbutton   | [149948](https://www.jameco.com/shop/ProductDisplay?productId=149948)   |                                                                             |
| U1        | IC                    | NE555  |                               | [27422](https://www.jameco.com/shop/ProductDisplay?productId=27422)     | [296-NE555P-ND](https://www.digikey.com/products/en?keywords=296-NE555P-ND) |
| U1        | Socket                | 8-pin  |                               | [51626](https://www.jameco.com/shop/ProductDisplay?productId=51626)     | [ED90048-ND](https://www.digikey.com/products/en?keywords=ED90048-ND)       |
| U2        | IC                    | NE555  |                               | [27422](https://www.jameco.com/shop/ProductDisplay?productId=27422)     | [296-NE555P-ND](https://www.digikey.com/products/en?keywords=296-NE555P-ND) |
| U2        | Socket                | 8-pin  |                               | [51626](https://www.jameco.com/shop/ProductDisplay?productId=51626)     | [ED90048-ND](https://www.digikey.com/products/en?keywords=ED90048-ND)       |
| U3        | IC                    | NE555  |                               | [27422](https://www.jameco.com/shop/ProductDisplay?productId=27422)     | [296-NE555P-ND](https://www.digikey.com/products/en?keywords=296-NE555P-ND) |
| U3        | Socket                | 8-pin  |                               | [51626](https://www.jameco.com/shop/ProductDisplay?productId=51626)     | [ED90048-ND](https://www.digikey.com/products/en?keywords=ED90048-ND)       |
| U4        | IC                    | 74LS04 |                               | [46316](https://www.jameco.com/shop/ProductDisplay?productId=46316)     | [296-1629-5-ND](https://www.digikey.com/products/en?keywords=296-1629-5-ND) |
| U4        | Socket                | 14-pin |                               | [37197](https://www.jameco.com/shop/ProductDisplay?productId=37197)     | [ED90049-ND](https://www.digikey.com/products/en?keywords=ED90049-ND)       |
| U5        | IC                    | 74LS32 |                               | [47466](https://www.jameco.com/shop/ProductDisplay?productId=47466)     | [296-1658-5-ND](https://www.digikey.com/products/en?keywords=296-1658-5-ND) |
| U5        | Socket                | 14-pin |                               | [37197](https://www.jameco.com/shop/ProductDisplay?productId=37197)     | [ED90049-ND](https://www.digikey.com/products/en?keywords=ED90049-ND)       |
| U6        | IC                    | 74LS08 |                               | [46375](https://www.jameco.com/shop/ProductDisplay?productId=46375)     | [296-1633-5-ND](https://www.digikey.com/products/en?keywords=296-1633-5-ND) |
| U6        | Socket                | 14-pin |                               | [37197](https://www.jameco.com/shop/ProductDisplay?productId=37197)     | [ED90049-ND](https://www.digikey.com/products/en?keywords=ED90049-ND)       |

## Building PCB

So, let's assume you got the PCBs and all the components, listed in the Bill of Materials. First thing is to solder the components on. At this stage you have to decide if you want to try soldering on the SMD components - there are two, each of them being totally optional. FT230X chip is required if you want to have onboard serial USB->UART converter. MicroUSB connector if you want to use this connector standard. You can replace MicroUSB with standard USB B port (and you can also solder both, as I did, but only use one at a time).

Other optional components are:

- UART Port (J2) - it was placed on the board if you decide to skip the FT230X chip, but you still want to use serial connection. You can use this port to connect to one of external USB->UART converters. **Please note:** if your USB->UART converter doesn't expose CTS/RTS lines, you have to connect CTS and RTS lines permanently to ground,
- USB-B Port (J4) - if you prefer to use Micro-USB port,
- Power-In Port (J5) - you can power the computer using any of the USB ports, so this one is optional,
- PS/2 Connector (J6) - you can skip this one, if you don't intend to connect keyboard. Please note - ATtiny must be connected and programmed even if you don't plan to use keyboard - otherwise the lines would be left floating and could cause strange behavior. You can try grounding them using ATtiny socket, but this has not been tested,
- AVR-ISP Port (J9) - required only if you plan to program the ATtiny onboard, otherwise you can program the chip externally, but it requires chip removal each time,
- Expansion Port (J7) - this one can be skipped, if you don't plan to use Arduino Mega bus analyzer nor any extensions, but it's not recommended.

For the soldering, I would suggest to start with the most difficult components - you will probably get more than one board, so use the first one to brave the SMD components. Important step after soldering is to verify if there are any bridges/shorts between adjacent chip/port pins. Since checking the pins itself might be difficult (they are pretty small), it's easier to check on the connected THT pads, and these are:

| FT230X Pin | Connected THT pad on PCB         |
| ---------- | -------------------------------- |
| 1          | RxD pad of UART Port (J2)        |
| 2          | CTS pad of UART Port (J2)        |
| 3          | Bottom pads of resistor R10, R11 |
| 4          | TxD pad of UART Port (J2)        |
| 5          | Left pad of capacitor C8         |
| 6          | RTS pad of UART Port (J2)        |
| 7          | Disconnected                     |
| 8          | Left pad of resistor R5          |
| 9          | Left pad of resistor R4          |
| 10         | Bottom pads of resistors R10,R11 |
| 11         | Pad 4 of the ACIA chip (U5)      |
| 12         | Right pad of capacitor C8        |
| 13         | Left pad of capacitor C8         |
| 14         | Left pad of LED D3               |
| 15         | Left pad of LED D2               |
| 16         | Disconnected                     |

| MicroUSB Pin | Connected THT pad on PCB       |
| ------------ | ------------------------------ |
| 1            | Top pad of ferrite bead FB1    |
| 2            | Right pad of capacitor C10     |
| 3            | Right pad of capacitor C9      |
| 4            | Disconnected                   |
| 5            | Left pad of capacitors C9, C10 |

So, to verify that there is no bridge between pins 5 and 6 of FT230X, connect your multimeter in circuit continuity mode between left pad of capacitor C8 and RTS pad of UART Port (J2). If it beeps, you have bridge between these two pins and you need to check your soldering again.

Repeat for each pair of adjacent pins. You want to have zero beeps :) Please note: this only means that there are no bridges, it doesn't guarantee that your chip is soldered correctly, that will be verified later.

After SMD components are in place (or if you skipped them), solder on all the THT components, starting from the smallest ones and going up the size. There is plenty of redundant space on the board, so this should be pretty easy. Make sure to observe polarity of capacitors and LEDs and be careful when mounting ACIA chip - it's actually oriented differently than the rest of horizontal chips on the board.

After all the components are soldered in place, put the chips in sockets (I recommend using two tooled sockets for ROM - one will be soldered to the board, the other one will be used for easy ROM replacement for programming) and check everything once again - orientation of the chips, visible solder bridges, etc. If it looks good, connect power and you expect the power LED to light up. If this works, go to next step, would be building, installing and running sample programs. This is all covered in [Software documentation](../Software/README.md)
