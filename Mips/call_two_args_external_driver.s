      .text
      .align 2
       addiu  $sp,$sp,-1000
      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,8($sp)

sw 			$5,12($sp)

lw 		$8,12($sp)
lw 		$9,8($sp)
addu 		$10,$9,$8
sw 		$10,500($sp)
sw 		$10,16($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  g
      .text
      .align 2
       addiu  $sp,$sp,-1000
lw 		$8,
lw 		$9,
addu 		$10,$9,$8
sw 		$10,500($sp)
li 		$8,30
lw 		$9,4($sp)
xor 		$10,$8,$9
sltu 		$10,$10,1
andi 		$10,$10,0x00ff
sw 		$10,504($sp)
sw 		$10,8($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  main
