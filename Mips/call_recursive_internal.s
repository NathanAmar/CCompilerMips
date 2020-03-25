      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

li 		$8,0
lw 		$9,4($sp)
xor 		$10,$8,$9
sltu 		$10,$10,1
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
xor 		$10,$8,$9
sltu 		$10,$10,1
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
li 		$8,1
lw 		$9,4($sp)
subu 		$10,$9,$8
sw 		$10,504($sp)
lw 		$8,500($sp)
lw 		$9,
addu 		$10,$9,$8
sw 		$10,508($sp)
sw 		$10,12($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
