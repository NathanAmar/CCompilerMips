      .text
      .align 2
       addiu  $sp,$sp,-1000

li 		$8,0
lw 		$9,4($sp)
slt 		$10,$9,$8
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
sw 		$10,8($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
li 		$8,0
lw 		$9,4($sp)
slt 		$10,$9,$8
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
sw 		$10,12($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
