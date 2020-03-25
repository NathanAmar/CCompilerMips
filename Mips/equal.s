      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 			$4,4($sp)

sw 			$5,8($sp)

lw 		$8,8($sp)
lw 		$9,4($sp)
xor 		$10,$8,$9
sltu 		$10,$10,1
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
sw 		$10,12($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
