      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)


sw 		$10,12($sp)

sw 		$10,16($sp)

li 		$8,1
lw 		$9,16($sp)
addu 		$10,$9,$8
sw 		$10,500($sp)
sw 		$10,20($sp)

li 		$8,1
lw 		$9,4($sp)
addu 		$10,$9,$8
sw 		$10,500($sp)
sw 		$10,24($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  g
lw 		$2,20($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  g
