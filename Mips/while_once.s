      .text
      .align 2
       addiu  $sp,$sp,-1000

sw 		$10,8($sp)

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
li 		$2,19937

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
