      .text
      .align 2
       addiu  $sp,$sp,-1000

li 		$8,16
lw 		$9,4($sp)
slt 		$10,$9,$8
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
li 		$8,8
lw 		$9,4($sp)
subu 		$10,$9,$8
sw 		$10,504($sp)
sw 		$10,16($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f


li 		$8,8
lw 		$9,16($sp)
slt 		$10,$9,$8
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
li 		$8,0
lw 		$9,16($sp)
addu 		$10,$9,$8
sw 		$10,504($sp)
lw 		$8,500($sp)
lw 		$9,8($sp)
addu 		$10,$9,$8
sw 		$10,508($sp)
sw 		$10,20($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
lw 		$2,12($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
