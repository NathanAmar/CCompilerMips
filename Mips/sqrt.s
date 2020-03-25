      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

sw 			$5,8($sp)

sw 			$6,12($sp)

li 		$8,1
lw 		$9,4($sp)
addu 		$10,$9,$8
sw 		$10,500($sp)
lw 		$8,8($sp)
lw 		$9,500($sp)
slt 		$10,$9,$8
andi 		$10,$10,0x00ff
sw 		$10,504($sp)
lw 		$8,8($sp)
lw 		$9,4($sp)
addu 		$10,$9,$8
sw 		$10,508($sp)
li 		$8,1
lw 		$9,504($sp)
sra 		$10,$9,$8
sw 		$10,512($sp)
sw 		$10,16($sp)

lw 		$8,16($sp)
lw 		$9,16($sp)
mul 		$10,$9,$8
sw 		$10,500($sp)
sw 		$10,20($sp)

lw 		$8,12($sp)
lw 		$9,20($sp)
slt 		$10,$8,$9
xori 		$10,$10,0x1
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
sw 		$10,24($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  bsqrt
lw 		$2,24($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  bsqrt
      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  bsqrt
lw 		$8,4($sp)
lw 		$9,4($sp)
mul 		$10,$9,$8
sw 		$10,500($sp)
lw 		$8,12($sp)
lw 		$9,500($sp)
slt 		$10,$9,$8
andi 		$10,$10,0x00ff
sw 		$10,504($sp)
sw 		$10,28($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  bsqrt
lw 		$8,4($sp)
lw 		$9,4($sp)
mul 		$10,$9,$8
sw 		$10,500($sp)
lw 		$8,12($sp)
lw 		$9,500($sp)
slt 		$10,$9,$8
andi 		$10,$10,0x00ff
sw 		$10,504($sp)
sw 		$10,32($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  bsqrt
      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  bsqrt
