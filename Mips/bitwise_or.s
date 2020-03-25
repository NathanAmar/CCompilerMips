      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

sw 			$5,8($sp)

lw 		$8,8($sp)
lw 		$9,4($sp)
or 		$10,$9,$8
sw 		$10,500($sp)
sw 		$10,16($sp)

lw 		$2,12($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
