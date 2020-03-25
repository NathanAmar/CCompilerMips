      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

sw 			$5,8($sp)

sw 			$6,12($sp)

lw 		$8,12($sp)
lw 		$9,8($sp)
mul 		$10,$9,$8
sw 		$10,500($sp)
lw 		$8,500($sp)
lw 		$9,4($sp)
addu 		$10,$9,$8
sw 		$10,504($sp)
sw 		$10,16($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
