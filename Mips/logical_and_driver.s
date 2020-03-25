      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

sw 			$5,8($sp)

      .text
      .align 2
       addiu  $sp,$sp,-1000
li 		$8,1
li 		$9,240
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
sw 		$10,16($sp)
move 		$2,$10

li 		$8,1
li 		$9,240
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
li 		$8,0
li 		$9,240
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,504($sp)
sw 		$10,20($sp)
move 		$2,$10

li 		$8,1
li 		$9,240
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
li 		$8,0
li 		$9,240
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,504($sp)
li 		$8,0
li 		$9,0
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,508($sp)
sw 		$10,24($sp)
move 		$2,$10

li 		$8,1
li 		$9,240
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
li 		$8,0
li 		$9,240
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,504($sp)
li 		$8,0
li 		$9,0
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,508($sp)
li 		$8,0
li 		$9,0
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,512($sp)
sw 		$10,28($sp)
move 		$2,$10

li 		$8,1
li 		$9,240
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
li 		$8,0
li 		$9,240
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,504($sp)
li 		$8,0
li 		$9,0
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,508($sp)
li 		$8,0
li 		$9,0
xor 		$10,$9,$8
sltu 		$10,$0,$10
andi 		$10,$10,0x00ff
sw 		$10,512($sp)
sw 		$10,32($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  main
