      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$5,12($sp)

li 		$8,0
lw 		$9,12($sp)
xor 		$10,$8,$9
sltu 		$10,$10,1
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
sw 		$10,16($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  r1
li 		$8,0
lw 		$9,12($sp)
xor 		$10,$8,$9
sltu 		$10,$10,1
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
li 		$8,1
lw 		$9,12($sp)
subu 		$10,$9,$8
sw 		$10,504($sp)
li 		$8,1
lw 		$9,12($sp)
subu 		$10,$9,$8
sw 		$10,508($sp)
lw 		$8,500($sp)
lw 		$9,8($sp)
addu 		$10,$9,$8
sw 		$10,512($sp)
sw 		$10,20($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  r1
      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  r1
