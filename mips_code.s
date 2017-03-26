.data
global: .word 0
.text
idFunction:
	 li $t0, 12
	 sub $sp, $sp, $t0
	 move $t2, $sp
	 li $t3,4
	 sub $t2,$t2,$t3
	 # LOADING ..
	 add $t9,$sp,0
	 lw $t4, 0($t9)
	 sw $t4,0($t2)

	 li $t3,4
	 sub $t2,$t2,$t3
	 # LOADING ..
	 add $t9,$sp,4
	 lw $t4, 0($t9)
	 sw $t4,0($t2)

	 # ADDING ..
	 lw $t1,0($t2)
	 lw $t0,4($t2)
	 li $t3,4
	 add $t2,$t2,$t3
	# +
	 add $t1,$t0,$t1
	 sw $t1,0($t2)

	 lw $t1,0($t2)
	 # STORING ..
	 add $t9,$sp,8
	 sw $t1, 0($t9)
	 add $t2,$t2,4
	 li $t3,4
	 sub $t2,$t2,$t3
	 # LOADING ..
	 add $t9,$sp,8
	 lw $t4, 0($t9)
	 sw $t4,0($t2)

	lw $v0,0($t2)
	 add $sp, $sp, 12
	 move $t2, $sp
	 jr $ra
	 li $t0, 12
	 add $sp, $sp, $t0
	 move $t2, $sp
	 jr $ra
main:
	 li $t0, 56
	 sub $sp, $sp, $t0
	 move $t2, $sp
	 li $t1, 5
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	 lw $t1,0($t2)
	 # STORING ..
	 add $t9,$sp,0
	 sw $t1, 0($t9)
	 add $t2,$t2,4
	 li $t1, 9
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	 lw $t1,0($t2)
	 # STORING ..
	 add $t9,$sp,4
	 sw $t1, 0($t9)
	 add $t2,$t2,4
	 li $t3,4
	 sub $t2,$t2,$t3
	 # LOADING ..
	 add $t9,$sp,0
	 lw $t4, 0($t9)
	 sw $t4,0($t2)

	 li $t1, 5
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	 # ADDING ..
	 lw $t1,0($t2)
	 lw $t0,4($t2)
	 li $t3,4
	 add $t2,$t2,$t3
	# ==
	 seq $t1,$t0,$t1
	 sw $t1,0($t2)

	 lw $t0,0($t2)
	 add $t2,$t2,4
	 beq $0, $t0,main0
#Scope Increased 2
	 li $t0, 0
	 sub $sp, $sp, $t0
	 move $t2, $sp
	 li $t1, 30
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	 lw $t1,0($t2)
	 # STORING ..
	 add $t9,$sp,4
	 sw $t1, 0($t9)
	 add $t2,$t2,4
#Scope decreased 2
	 li $t0, 0
	 add $sp, $sp, $t0
	 move $t2, $sp
main0:
main2:
	 li $t3,4
	 sub $t2,$t2,$t3
	 # LOADING ..
	 add $t9,$sp,0
	 lw $t4, 0($t9)
	 sw $t4,0($t2)

	 li $t1, 8
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	 # ADDING ..
	 lw $t1,0($t2)
	 lw $t0,4($t2)
	 li $t3,4
	 add $t2,$t2,$t3
	# <=
	 sle $t1,$t0,$t1
	 sw $t1,0($t2)

	 lw $t0,0($t2)
	 beq $0, $t0,main3
	 li $t3,4
	 sub $t2,$t2,$t3
	 # LOADING ..
	 add $t9,$sp,4
	 lw $t4, 0($t9)
	 sw $t4,0($t2)

	 li $t1, 1
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	 # ADDING ..
	 lw $t1,0($t2)
	 lw $t0,4($t2)
	 li $t3,4
	 add $t2,$t2,$t3
	# +
	 add $t1,$t0,$t1
	 sw $t1,0($t2)

	 lw $t1,0($t2)
	 # STORING ..
	 add $t9,$sp,4
	 sw $t1, 0($t9)
	 add $t2,$t2,4
	 li $t3,4
	 sub $t2,$t2,$t3
	 # LOADING ..
	 add $t9,$sp,0
	 lw $t4, 0($t9)
	 sw $t4,0($t2)

	 li $t1, 1
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	 # ADDING ..
	 lw $t1,0($t2)
	 lw $t0,4($t2)
	 li $t3,4
	 add $t2,$t2,$t3
	# +
	 add $t1,$t0,$t1
	 sw $t1,0($t2)

	 lw $t1,0($t2)
	 # STORING ..
	 add $t9,$sp,0
	 sw $t1, 0($t9)
	 add $t2,$t2,4
b main2
main3:
	 li $t3,4
	 sub $t2,$t2,$t3
	 # LOADING ..
	 add $t9,$sp,0
	 lw $t4, 0($t9)
	 sw $t4,0($t2)

	move $t8,$sp
	li $t7, 28
	sub $t8,$t8,$t7
	lw $t4,0($t2)
	 add $t2,$t2,4
	sw $t4,0($t8)
	 li $t3,4
	 sub $t2,$t2,$t3
	 # LOADING ..
	 add $t9,$sp,4
	 lw $t4, 0($t9)
	 sw $t4,0($t2)

	move $t8,$sp
	li $t7, 24
	sub $t8,$t8,$t7
	lw $t4,0($t2)
	 add $t2,$t2,4
	sw $t4,0($t8)
	li $t0,4
	sub $sp,$sp,$t0
	sw $ra,0($sp)
	move $t2,$sp
	li $t0,12
	sub $sp,$sp,$t0
	jal idFunction

	add $sp,$sp,12
	lw $ra,0($sp)
	add $sp,$sp,4
	move $t2,$sp
	li $t0,4
	sub $t2,$t2,$t0
	sw $v0,0($t2)
	 li $t1, 0
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	lw $v0,0($t2)
	 add $sp, $sp, 56
	 move $t2, $sp
	 jr $ra
	 li $t0, 56
	 add $sp, $sp, $t0
	 move $t2, $sp
	 jr $ra
