      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

sw 			$5,8($sp)

lw 		$2,12($sp)
li 		$2,0
sw 		$2,12($sp)

li 		$8,0
lw 		$9,4($sp)
slt 		$10,$9,$8
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
sw 		$10,16($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  multiply
li 		$8,0
lw 		$9,4($sp)
slt 		$10,$9,$8
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
li 		$8,0
lw 		$9,4($sp)
slt 		$10,$8,$9
andi 		$10,$10,0x00ff
sw 		$10,504($sp)
sw 		$10,20($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  multiply
sw 		$10,24($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  multiply
