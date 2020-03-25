      .text
      .align 2
       addiu  $sp,$sp,-1000

lw 		$8,4($sp)
lw 		$9,4($sp)
addu 		$10,$9,$8
sw 		$10,500($sp)
sw 		$10,8($sp)

lw 		$2,8($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
