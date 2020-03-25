      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 		$10,12($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
