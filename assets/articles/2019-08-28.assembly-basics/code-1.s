# SECTION: Initialized data
.data
my_str db "001101",0 # You can save strings and adds the terminating /0
my_var db 0 # The integer i is initialized to 0
# db 1 declares 1 byte (b = byte)
# dw 1 declares 2 bytes (w = word)
# dd 1 declares 4 bytes (d = doubleword)
# dq 1 declares 8 bytes (q = quadword)

# SECTION: Constant data
.rodata
my_var db 6
# Same as .data but the data can't be changed

# SECTION: Uninitialized data
.bss
my_var: resb 4 # Allocates 4 uninitialized bytes
# resb 1 allocates 1 byte (b = byte)
# resw 1 allocates 2 bytes (w = word)
# resd 1 allocates 4 bytes (d = doubleword)
# resq 1 allocates 8 bytes (q = quadword)