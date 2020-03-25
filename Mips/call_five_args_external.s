      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

sw 			$5,8($sp)

sw 			$6,12($sp)

sw 			$7,16($sp)

sw 			$8,20($sp)

      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 		$10,28($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
