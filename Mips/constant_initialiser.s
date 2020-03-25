      .text
      .align 2
       addiu  $sp,$sp,-1000
lw 		$2,4($sp)
li 		$2,12345
sw 		$2,4($sp)

lw 		$2,4($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
