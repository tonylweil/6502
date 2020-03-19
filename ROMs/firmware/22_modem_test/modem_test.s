      .setcpu "65C02"
      .include "utils.inc"
      .include "lcd.inc"
      .include "zeropage.inc"
      .include "via.inc"
      .include "blink.inc"
      .include "core.inc"
      .include "acia.inc"
      .include "modem.inc"

      .segment "VECTORS"

      .word   $0000
      .word   init
      .word   _interrupt_handler

      .code

init:
      ; Set up stack
      ldx #$ff
      txs
      ; Run setup routine
      jsr _init_system
      ; lda #$03
      ; jsr _delay_sec

wait_for_acia_input:
      jsr _acia_is_data_available
      bcc wait_for_acia_input
      jsr _acia_read_byte

      ldx #00
prompt_loop:
      lda prompt,x
      beq main_loop
      jsr _acia_write_byte
      inx
      bra prompt_loop

main_loop:
      jsr _modem_receive
      jmp main_loop

      .segment "RODATA"
prompt:
      .byte "OS/1 Boot", $00