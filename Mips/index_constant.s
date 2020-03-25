      .text
      .align 2
       addiu  $sp,$sp,-1000
sw 		$10,8($sp)

sw 		$10,12($sp)
move 		$2,$10

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
