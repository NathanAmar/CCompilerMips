      .text
      .align 2
       addiu  $sp,$sp,-1000
      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
sw 		$10,4($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
