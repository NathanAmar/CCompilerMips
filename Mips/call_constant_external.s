      .text
      .align 2
       addiu  $sp,$sp,-1000
      .text
      .align 2
       addiu  $sp,$sp,-1000
lw 		$2,8($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
