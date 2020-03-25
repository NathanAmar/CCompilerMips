      .text
      .align 2
       addiu  $sp,$sp,-1000
li 		$2,11

      addiu $sp,$sp,1000
      j     $31
      nop 

      .end  f
