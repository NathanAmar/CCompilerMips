      .text
      .align 2
       addiu  $sp,$sp,-1000
      .text
      .align 2
       addiu  $sp,$sp,-1000
li 		$8,-10
lw 		$9,8($sp)
xor 		$10,$8,$9
sltu 		$10,$10,1
andi 		$10,$10,0x00ff
sw 		$10,500($sp)
sw 		$10,12($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  main
