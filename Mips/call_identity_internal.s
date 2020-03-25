      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

lw 		$2,4($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  g
      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 		$10,4($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
