    org 0000h      ; o programa começa no endereço 0000h, como no reset

    ld a,1         ; A = 1
    add a,2        ; A = 3
    add a,3        ; A = 6
    sub 4          ; A = 2
    halt           ; para