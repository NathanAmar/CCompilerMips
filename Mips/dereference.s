      .text
      .align 2
       addiu  $sp,$sp,-1000
lw 		$2,4($sp)
sw 		$2,8($sp)


lw 		$2,

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
