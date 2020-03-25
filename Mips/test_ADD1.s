      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

li 		$8,10
lw 		$9,4($sp)
addu 		$10,$9,$8
sw 		$10,500($sp)
sw 		$10,8($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
