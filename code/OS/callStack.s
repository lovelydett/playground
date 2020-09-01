	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.file	1 "/Users/edz/Desktop/code/playground/code/OS" "/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/include/_stdio.h"
	.file	2 "/Users/edz/Desktop/code/playground/code/OS" "/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/include/i386/_types.h"
	.file	3 "/Users/edz/Desktop/code/playground/code/OS" "/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/include/sys/_types.h"
	.file	4 "/Users/edz/Desktop/code/playground/code/OS" "/Library/Developer/CommandLineTools/usr/include/c++/v1/cstdio"
	.file	5 "/Users/edz/Desktop/code/playground/code/OS" "/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_size_t.h"
	.file	6 "/Users/edz/Desktop/code/playground/code/OS" "/Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/include/stdio.h"
	.globl	__Z6myfunci             ## -- Begin function _Z6myfunci
	.p2align	4, 0x90
__Z6myfunci:                            ## @_Z6myfunci
Lfunc_begin0:
	.file	7 "/Users/edz/Desktop/code/playground/code/OS" "callStack.cpp"
	.loc	7 3 0                   ## callStack.cpp:3:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
Ltmp0:
	.loc	7 4 17 prologue_end     ## callStack.cpp:4:17
	movl	-4(%rbp), %esi
	.loc	7 4 5 is_stmt 0         ## callStack.cpp:4:5
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	xorl	%esi, %esi
	.loc	7 5 5 is_stmt 1         ## callStack.cpp:5:5
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movl	%esi, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin1:
	.loc	7 7 0                   ## callStack.cpp:7:0
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
Ltmp2:
	.loc	7 8 9 prologue_end      ## callStack.cpp:8:9
	movl	$10, -8(%rbp)
	.loc	7 9 12                  ## callStack.cpp:9:12
	movl	-8(%rbp), %edi
	.loc	7 9 5 is_stmt 0         ## callStack.cpp:9:5
	callq	__Z6myfunci
	xorl	%edi, %edi
	.loc	7 10 5 is_stmt 1        ## callStack.cpp:10:5
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movl	%edi, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d"

	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 10.0.1 (clang-1001.0.46.4)" ## string offset=0
	.asciz	"callStack.cpp"         ## string offset=46
	.asciz	"/Users/edz/Desktop/code/playground/code/OS" ## string offset=60
	.asciz	"std"                   ## string offset=103
	.asciz	"__1"                   ## string offset=107
	.asciz	"FILE"                  ## string offset=111
	.asciz	"__sFILE"               ## string offset=116
	.asciz	"_p"                    ## string offset=124
	.asciz	"unsigned char"         ## string offset=127
	.asciz	"_r"                    ## string offset=141
	.asciz	"int"                   ## string offset=144
	.asciz	"_w"                    ## string offset=148
	.asciz	"_flags"                ## string offset=151
	.asciz	"short"                 ## string offset=158
	.asciz	"_file"                 ## string offset=164
	.asciz	"_bf"                   ## string offset=170
	.asciz	"__sbuf"                ## string offset=174
	.asciz	"_base"                 ## string offset=181
	.asciz	"_size"                 ## string offset=187
	.asciz	"_lbfsize"              ## string offset=193
	.asciz	"_cookie"               ## string offset=202
	.asciz	"_close"                ## string offset=210
	.asciz	"_read"                 ## string offset=217
	.asciz	"char"                  ## string offset=223
	.asciz	"_seek"                 ## string offset=228
	.asciz	"fpos_t"                ## string offset=234
	.asciz	"__darwin_off_t"        ## string offset=241
	.asciz	"__int64_t"             ## string offset=256
	.asciz	"long long int"         ## string offset=266
	.asciz	"_write"                ## string offset=280
	.asciz	"_ub"                   ## string offset=287
	.asciz	"_extra"                ## string offset=291
	.asciz	"__sFILEX"              ## string offset=298
	.asciz	"_ur"                   ## string offset=307
	.asciz	"_ubuf"                 ## string offset=311
	.asciz	"__ARRAY_SIZE_TYPE__"   ## string offset=317
	.asciz	"_nbuf"                 ## string offset=337
	.asciz	"_lb"                   ## string offset=343
	.asciz	"_blksize"              ## string offset=347
	.asciz	"_offset"               ## string offset=356
	.asciz	"size_t"                ## string offset=364
	.asciz	"__darwin_size_t"       ## string offset=371
	.asciz	"long unsigned int"     ## string offset=387
	.asciz	"fclose"                ## string offset=405
	.asciz	"fflush"                ## string offset=412
	.asciz	"setbuf"                ## string offset=419
	.asciz	"setvbuf"               ## string offset=426
	.asciz	"fprintf"               ## string offset=434
	.asciz	"fscanf"                ## string offset=442
	.asciz	"snprintf"              ## string offset=449
	.asciz	"sprintf"               ## string offset=458
	.asciz	"sscanf"                ## string offset=466
	.asciz	"vfprintf"              ## string offset=473
	.asciz	"__va_list_tag"         ## string offset=482
	.asciz	"gp_offset"             ## string offset=496
	.asciz	"unsigned int"          ## string offset=506
	.asciz	"fp_offset"             ## string offset=519
	.asciz	"overflow_arg_area"     ## string offset=529
	.asciz	"reg_save_area"         ## string offset=547
	.asciz	"vfscanf"               ## string offset=561
	.asciz	"vsscanf"               ## string offset=569
	.asciz	"vsnprintf"             ## string offset=577
	.asciz	"vsprintf"              ## string offset=587
	.asciz	"fgetc"                 ## string offset=596
	.asciz	"fgets"                 ## string offset=602
	.asciz	"fputc"                 ## string offset=608
	.asciz	"_fputs"                ## string offset=614
	.asciz	"fputs"                 ## string offset=621
	.asciz	"getc"                  ## string offset=627
	.asciz	"putc"                  ## string offset=632
	.asciz	"ungetc"                ## string offset=637
	.asciz	"fread"                 ## string offset=644
	.asciz	"_fwrite"               ## string offset=650
	.asciz	"fwrite"                ## string offset=658
	.asciz	"fgetpos"               ## string offset=665
	.asciz	"fseek"                 ## string offset=673
	.asciz	"long int"              ## string offset=679
	.asciz	"fsetpos"               ## string offset=688
	.asciz	"ftell"                 ## string offset=696
	.asciz	"rewind"                ## string offset=702
	.asciz	"clearerr"              ## string offset=709
	.asciz	"feof"                  ## string offset=718
	.asciz	"ferror"                ## string offset=723
	.asciz	"perror"                ## string offset=730
	.asciz	"_fopen"                ## string offset=737
	.asciz	"fopen"                 ## string offset=744
	.asciz	"_freopen"              ## string offset=750
	.asciz	"freopen"               ## string offset=759
	.asciz	"remove"                ## string offset=767
	.asciz	"rename"                ## string offset=774
	.asciz	"tmpfile"               ## string offset=781
	.asciz	"tmpnam"                ## string offset=789
	.asciz	"getchar"               ## string offset=796
	.asciz	"gets"                  ## string offset=804
	.asciz	"scanf"                 ## string offset=809
	.asciz	"vscanf"                ## string offset=815
	.asciz	"printf"                ## string offset=822
	.asciz	"putchar"               ## string offset=829
	.asciz	"puts"                  ## string offset=837
	.asciz	"vprintf"               ## string offset=842
	.asciz	"myfunc"                ## string offset=850
	.asciz	"_Z6myfunci"            ## string offset=857
	.asciz	"main"                  ## string offset=868
	.asciz	"param"                 ## string offset=873
	.asciz	"n"                     ## string offset=879
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                       ## Abbreviation Code
	.byte	17                      ## DW_TAG_compile_unit
	.byte	1                       ## DW_CHILDREN_yes
	.byte	37                      ## DW_AT_producer
	.byte	14                      ## DW_FORM_strp
	.byte	19                      ## DW_AT_language
	.byte	5                       ## DW_FORM_data2
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	16                      ## DW_AT_stmt_list
	.byte	23                      ## DW_FORM_sec_offset
	.byte	27                      ## DW_AT_comp_dir
	.byte	14                      ## DW_FORM_strp
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	2                       ## Abbreviation Code
	.byte	57                      ## DW_TAG_namespace
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
	.byte	57                      ## DW_TAG_namespace
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.ascii	"\211\001"              ## DW_AT_export_symbols
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
	.byte	8                       ## DW_TAG_imported_declaration
	.byte	0                       ## DW_CHILDREN_no
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	24                      ## DW_AT_import
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	5                       ## Abbreviation Code
	.byte	22                      ## DW_TAG_typedef
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	54                      ## DW_AT_calling_convention
	.byte	11                      ## DW_FORM_data1
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	10                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	12                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	13                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	16                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	55                      ## DW_AT_count
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	17                      ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	19                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	20                      ## Abbreviation Code
	.byte	24                      ## DW_TAG_unspecified_parameters
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	21                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	5                       ## DW_FORM_data2
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	22                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	54                      ## DW_AT_calling_convention
	.byte	11                      ## DW_FORM_data1
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	23                      ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	56                      ## DW_AT_data_member_location
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	24                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	110                     ## DW_AT_linkage_name
	.byte	14                      ## DW_FORM_strp
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	26                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	60                      ## DW_AT_declaration
	.byte	25                      ## DW_FORM_flag_present
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	27                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	110                     ## DW_AT_linkage_name
	.byte	14                      ## DW_FORM_strp
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	28                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	29                      ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	6                       ## DW_FORM_data4
	.byte	64                      ## DW_AT_frame_base
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	25                      ## DW_FORM_flag_present
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	30                      ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	2                       ## DW_AT_location
	.byte	24                      ## DW_FORM_exprloc
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	2116                    ## Length of Unit
	.short	4                       ## DWARF version number
.set Lset0, Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x83d DW_TAG_compile_unit
	.long	0                       ## DW_AT_producer
	.short	4                       ## DW_AT_language
	.long	46                      ## DW_AT_name
.set Lset1, Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset1
	.long	60                      ## DW_AT_comp_dir
	.quad	Lfunc_begin0            ## DW_AT_low_pc
.set Lset2, Lfunc_end1-Lfunc_begin0     ## DW_AT_high_pc
	.long	Lset2
	.byte	2                       ## Abbrev [2] 0x2a:0x163 DW_TAG_namespace
	.long	103                     ## DW_AT_name
	.byte	3                       ## Abbrev [3] 0x2f:0x15d DW_TAG_namespace
	.long	107                     ## DW_AT_name
                                        ## DW_AT_export_symbols
	.byte	4                       ## Abbrev [4] 0x34:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	108                     ## DW_AT_decl_line
	.long	397                     ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x3b:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	109                     ## DW_AT_decl_line
	.long	799                     ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x42:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	110                     ## DW_AT_decl_line
	.long	916                     ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x49:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	112                     ## DW_AT_decl_line
	.long	945                     ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x50:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	113                     ## DW_AT_decl_line
	.long	967                     ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x57:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	114                     ## DW_AT_decl_line
	.long	984                     ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x5e:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	115                     ## DW_AT_decl_line
	.long	1002                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x65:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	116                     ## DW_AT_decl_line
	.long	1034                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x6c:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	117                     ## DW_AT_decl_line
	.long	1057                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x73:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	118                     ## DW_AT_decl_line
	.long	1080                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x7a:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	119                     ## DW_AT_decl_line
	.long	1109                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x81:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	120                     ## DW_AT_decl_line
	.long	1132                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x88:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	121                     ## DW_AT_decl_line
	.long	1155                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x8f:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	122                     ## DW_AT_decl_line
	.long	1242                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x96:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	123                     ## DW_AT_decl_line
	.long	1270                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x9d:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	124                     ## DW_AT_decl_line
	.long	1298                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xa4:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	125                     ## DW_AT_decl_line
	.long	1331                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xab:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.long	1358                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xb2:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.long	1375                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xb9:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.long	1402                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xc0:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	1424                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xc7:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.long	1450                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xce:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.long	1467                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xd5:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.long	1489                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xdc:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.long	1511                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xe3:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	134                     ## DW_AT_decl_line
	.long	1543                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xea:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	135                     ## DW_AT_decl_line
	.long	1585                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xf1:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.long	1612                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xf8:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.long	1646                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0xff:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.long	1678                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x106:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.long	1695                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x10d:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.long	1708                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x114:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	141                     ## DW_AT_decl_line
	.long	1721                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x11b:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	142                     ## DW_AT_decl_line
	.long	1738                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x122:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.long	1755                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x129:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	146                     ## DW_AT_decl_line
	.long	1768                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x130:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	147                     ## DW_AT_decl_line
	.long	1794                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x137:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.long	1825                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x13e:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.long	1842                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x145:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	150                     ## DW_AT_decl_line
	.long	1864                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x14c:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	151                     ## DW_AT_decl_line
	.long	1875                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x153:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.long	1892                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x15a:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.long	1903                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x161:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.long	1920                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x168:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	160                     ## DW_AT_decl_line
	.long	1938                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x16f:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	164                     ## DW_AT_decl_line
	.long	1961                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x176:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
	.long	1979                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x17d:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	166                     ## DW_AT_decl_line
	.long	1996                    ## DW_AT_import
	.byte	4                       ## Abbrev [4] 0x184:0x7 DW_TAG_imported_declaration
	.byte	4                       ## DW_AT_decl_file
	.byte	167                     ## DW_AT_decl_line
	.long	2013                    ## DW_AT_import
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x18d:0xb DW_TAG_typedef
	.long	408                     ## DW_AT_type
	.long	111                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.byte	6                       ## Abbrev [6] 0x198:0xfa DW_TAG_structure_type
	.byte	5                       ## DW_AT_calling_convention
	.long	116                     ## DW_AT_name
	.byte	152                     ## DW_AT_byte_size
	.byte	1                       ## DW_AT_decl_file
	.byte	126                     ## DW_AT_decl_line
	.byte	7                       ## Abbrev [7] 0x1a1:0xc DW_TAG_member
	.long	124                     ## DW_AT_name
	.long	658                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	127                     ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x1ad:0xc DW_TAG_member
	.long	141                     ## DW_AT_name
	.long	670                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	128                     ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x1b9:0xc DW_TAG_member
	.long	148                     ## DW_AT_name
	.long	670                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	12                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x1c5:0xc DW_TAG_member
	.long	151                     ## DW_AT_name
	.long	677                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	16                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x1d1:0xc DW_TAG_member
	.long	164                     ## DW_AT_name
	.long	677                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	18                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x1dd:0xc DW_TAG_member
	.long	170                     ## DW_AT_name
	.long	684                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	24                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x1e9:0xc DW_TAG_member
	.long	193                     ## DW_AT_name
	.long	670                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	40                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x1f5:0xc DW_TAG_member
	.long	202                     ## DW_AT_name
	.long	718                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	48                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x201:0xc DW_TAG_member
	.long	210                     ## DW_AT_name
	.long	719                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	56                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x20d:0xc DW_TAG_member
	.long	217                     ## DW_AT_name
	.long	735                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	138                     ## DW_AT_decl_line
	.byte	64                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x219:0xc DW_TAG_member
	.long	228                     ## DW_AT_name
	.long	773                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	139                     ## DW_AT_decl_line
	.byte	72                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x225:0xc DW_TAG_member
	.long	280                     ## DW_AT_name
	.long	839                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	80                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x231:0xc DW_TAG_member
	.long	287                     ## DW_AT_name
	.long	684                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	88                      ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x23d:0xc DW_TAG_member
	.long	291                     ## DW_AT_name
	.long	875                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	104                     ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x249:0xc DW_TAG_member
	.long	307                     ## DW_AT_name
	.long	670                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.byte	112                     ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x255:0xc DW_TAG_member
	.long	311                     ## DW_AT_name
	.long	885                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	116                     ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x261:0xc DW_TAG_member
	.long	337                     ## DW_AT_name
	.long	904                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	119                     ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x26d:0xc DW_TAG_member
	.long	343                     ## DW_AT_name
	.long	684                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	120                     ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x279:0xc DW_TAG_member
	.long	347                     ## DW_AT_name
	.long	670                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.byte	136                     ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x285:0xc DW_TAG_member
	.long	356                     ## DW_AT_name
	.long	799                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	144                     ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x292:0x5 DW_TAG_pointer_type
	.long	663                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x297:0x7 DW_TAG_base_type
	.long	127                     ## DW_AT_name
	.byte	8                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	9                       ## Abbrev [9] 0x29e:0x7 DW_TAG_base_type
	.long	144                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	9                       ## Abbrev [9] 0x2a5:0x7 DW_TAG_base_type
	.long	158                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	2                       ## DW_AT_byte_size
	.byte	6                       ## Abbrev [6] 0x2ac:0x22 DW_TAG_structure_type
	.byte	5                       ## DW_AT_calling_convention
	.long	174                     ## DW_AT_name
	.byte	16                      ## DW_AT_byte_size
	.byte	1                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	7                       ## Abbrev [7] 0x2b5:0xc DW_TAG_member
	.long	181                     ## DW_AT_name
	.long	658                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	93                      ## DW_AT_decl_line
	.byte	0                       ## DW_AT_data_member_location
	.byte	7                       ## Abbrev [7] 0x2c1:0xc DW_TAG_member
	.long	187                     ## DW_AT_name
	.long	670                     ## DW_AT_type
	.byte	1                       ## DW_AT_decl_file
	.byte	94                      ## DW_AT_decl_line
	.byte	8                       ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	10                      ## Abbrev [10] 0x2ce:0x1 DW_TAG_pointer_type
	.byte	8                       ## Abbrev [8] 0x2cf:0x5 DW_TAG_pointer_type
	.long	724                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x2d4:0xb DW_TAG_subroutine_type
	.long	670                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x2d9:0x5 DW_TAG_formal_parameter
	.long	718                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x2df:0x5 DW_TAG_pointer_type
	.long	740                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x2e4:0x15 DW_TAG_subroutine_type
	.long	670                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x2e9:0x5 DW_TAG_formal_parameter
	.long	718                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x2ee:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x2f3:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x2f9:0x5 DW_TAG_pointer_type
	.long	766                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x2fe:0x7 DW_TAG_base_type
	.long	223                     ## DW_AT_name
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x305:0x5 DW_TAG_pointer_type
	.long	778                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x30a:0x15 DW_TAG_subroutine_type
	.long	799                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x30f:0x5 DW_TAG_formal_parameter
	.long	718                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x314:0x5 DW_TAG_formal_parameter
	.long	799                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x319:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x31f:0xb DW_TAG_typedef
	.long	810                     ## DW_AT_type
	.long	234                     ## DW_AT_name
	.byte	1                       ## DW_AT_decl_file
	.byte	81                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x32a:0xb DW_TAG_typedef
	.long	821                     ## DW_AT_type
	.long	241                     ## DW_AT_name
	.byte	3                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x335:0xb DW_TAG_typedef
	.long	832                     ## DW_AT_type
	.long	256                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0x340:0x7 DW_TAG_base_type
	.long	266                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	8                       ## Abbrev [8] 0x347:0x5 DW_TAG_pointer_type
	.long	844                     ## DW_AT_type
	.byte	11                      ## Abbrev [11] 0x34c:0x15 DW_TAG_subroutine_type
	.long	670                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x351:0x5 DW_TAG_formal_parameter
	.long	718                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x356:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x35b:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x361:0x5 DW_TAG_pointer_type
	.long	870                     ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x366:0x5 DW_TAG_const_type
	.long	766                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x36b:0x5 DW_TAG_pointer_type
	.long	880                     ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x370:0x5 DW_TAG_structure_type
	.long	298                     ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	15                      ## Abbrev [15] 0x375:0xc DW_TAG_array_type
	.long	663                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x37a:0x6 DW_TAG_subrange_type
	.long	897                     ## DW_AT_type
	.byte	3                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x381:0x7 DW_TAG_base_type
	.long	317                     ## DW_AT_name
	.byte	8                       ## DW_AT_byte_size
	.byte	7                       ## DW_AT_encoding
	.byte	15                      ## Abbrev [15] 0x388:0xc DW_TAG_array_type
	.long	663                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x38d:0x6 DW_TAG_subrange_type
	.long	897                     ## DW_AT_type
	.byte	1                       ## DW_AT_count
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x394:0xb DW_TAG_typedef
	.long	927                     ## DW_AT_type
	.long	364                     ## DW_AT_name
	.byte	5                       ## DW_AT_decl_file
	.byte	31                      ## DW_AT_decl_line
	.byte	5                       ## Abbrev [5] 0x39f:0xb DW_TAG_typedef
	.long	938                     ## DW_AT_type
	.long	371                     ## DW_AT_name
	.byte	2                       ## DW_AT_decl_file
	.byte	92                      ## DW_AT_decl_line
	.byte	9                       ## Abbrev [9] 0x3aa:0x7 DW_TAG_base_type
	.long	387                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	18                      ## Abbrev [18] 0x3b1:0x11 DW_TAG_subprogram
	.long	405                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x3bc:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x3c2:0x5 DW_TAG_pointer_type
	.long	397                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x3c7:0x11 DW_TAG_subprogram
	.long	412                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	146                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x3d2:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	19                      ## Abbrev [19] 0x3d8:0x12 DW_TAG_subprogram
	.long	419                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	178                     ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x3df:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x3e4:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x3ea:0x20 DW_TAG_subprogram
	.long	426                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	179                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x3f5:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x3fa:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x3ff:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x404:0x5 DW_TAG_formal_parameter
	.long	916                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x40a:0x17 DW_TAG_subprogram
	.long	434                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	155                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x415:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x41a:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x41f:0x1 DW_TAG_unspecified_parameters
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x421:0x17 DW_TAG_subprogram
	.long	442                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	161                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x42c:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x431:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x436:0x1 DW_TAG_unspecified_parameters
	.byte	0                       ## End Of Children Mark
	.byte	21                      ## Abbrev [21] 0x438:0x1d DW_TAG_subprogram
	.long	449                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.short	338                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x444:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x449:0x5 DW_TAG_formal_parameter
	.long	916                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x44e:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x453:0x1 DW_TAG_unspecified_parameters
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x455:0x17 DW_TAG_subprogram
	.long	458                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	180                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x460:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x465:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x46a:0x1 DW_TAG_unspecified_parameters
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x46c:0x17 DW_TAG_subprogram
	.long	466                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	181                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x477:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x47c:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x481:0x1 DW_TAG_unspecified_parameters
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x483:0x1b DW_TAG_subprogram
	.long	473                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	190                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x48e:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x493:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x498:0x5 DW_TAG_formal_parameter
	.long	1182                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x49e:0x5 DW_TAG_pointer_type
	.long	1187                    ## DW_AT_type
	.byte	22                      ## Abbrev [22] 0x4a3:0x30 DW_TAG_structure_type
	.byte	5                       ## DW_AT_calling_convention
	.long	482                     ## DW_AT_name
	.byte	24                      ## DW_AT_byte_size
	.byte	23                      ## Abbrev [23] 0x4aa:0xa DW_TAG_member
	.long	496                     ## DW_AT_name
	.long	1235                    ## DW_AT_type
	.byte	0                       ## DW_AT_data_member_location
	.byte	23                      ## Abbrev [23] 0x4b4:0xa DW_TAG_member
	.long	519                     ## DW_AT_name
	.long	1235                    ## DW_AT_type
	.byte	4                       ## DW_AT_data_member_location
	.byte	23                      ## Abbrev [23] 0x4be:0xa DW_TAG_member
	.long	529                     ## DW_AT_name
	.long	718                     ## DW_AT_type
	.byte	8                       ## DW_AT_data_member_location
	.byte	23                      ## Abbrev [23] 0x4c8:0xa DW_TAG_member
	.long	547                     ## DW_AT_name
	.long	718                     ## DW_AT_type
	.byte	16                      ## DW_AT_data_member_location
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x4d3:0x7 DW_TAG_base_type
	.long	506                     ## DW_AT_name
	.byte	7                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	21                      ## Abbrev [21] 0x4da:0x1c DW_TAG_subprogram
	.long	561                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.short	339                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x4e6:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x4eb:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x4f0:0x5 DW_TAG_formal_parameter
	.long	1182                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	21                      ## Abbrev [21] 0x4f6:0x1c DW_TAG_subprogram
	.long	569                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.short	342                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x502:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x507:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x50c:0x5 DW_TAG_formal_parameter
	.long	1182                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	21                      ## Abbrev [21] 0x512:0x21 DW_TAG_subprogram
	.long	577                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.short	341                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x51e:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x523:0x5 DW_TAG_formal_parameter
	.long	916                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x528:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x52d:0x5 DW_TAG_formal_parameter
	.long	1182                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x533:0x1b DW_TAG_subprogram
	.long	587                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	192                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x53e:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x543:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x548:0x5 DW_TAG_formal_parameter
	.long	1182                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x54e:0x11 DW_TAG_subprogram
	.long	596                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	147                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x559:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x55f:0x1b DW_TAG_subprogram
	.long	602                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.long	761                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x56a:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x56f:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x574:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x57a:0x16 DW_TAG_subprogram
	.long	608                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x585:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x58a:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x590:0x1a DW_TAG_subprogram
	.long	614                     ## DW_AT_linkage_name
	.long	621                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	157                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x59f:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x5a4:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x5aa:0x11 DW_TAG_subprogram
	.long	627                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	166                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x5b5:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x5bb:0x16 DW_TAG_subprogram
	.long	632                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	171                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x5c6:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x5cb:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x5d1:0x16 DW_TAG_subprogram
	.long	637                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	189                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x5dc:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x5e1:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x5e7:0x20 DW_TAG_subprogram
	.long	644                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	158                     ## DW_AT_decl_line
	.long	916                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x5f2:0x5 DW_TAG_formal_parameter
	.long	718                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x5f7:0x5 DW_TAG_formal_parameter
	.long	916                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x5fc:0x5 DW_TAG_formal_parameter
	.long	916                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x601:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x607:0x24 DW_TAG_subprogram
	.long	650                     ## DW_AT_linkage_name
	.long	658                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
	.long	916                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x616:0x5 DW_TAG_formal_parameter
	.long	1579                    ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x61b:0x5 DW_TAG_formal_parameter
	.long	916                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x620:0x5 DW_TAG_formal_parameter
	.long	916                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x625:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x62b:0x5 DW_TAG_pointer_type
	.long	1584                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x630:0x1 DW_TAG_const_type
	.byte	18                      ## Abbrev [18] 0x631:0x16 DW_TAG_subprogram
	.long	665                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x63c:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x641:0x5 DW_TAG_formal_parameter
	.long	1607                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x647:0x5 DW_TAG_pointer_type
	.long	799                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x64c:0x1b DW_TAG_subprogram
	.long	673                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	162                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x657:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x65c:0x5 DW_TAG_formal_parameter
	.long	1639                    ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x661:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	9                       ## Abbrev [9] 0x667:0x7 DW_TAG_base_type
	.long	679                     ## DW_AT_name
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	18                      ## Abbrev [18] 0x66e:0x16 DW_TAG_subprogram
	.long	688                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	163                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x679:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x67e:0x5 DW_TAG_formal_parameter
	.long	1668                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x684:0x5 DW_TAG_pointer_type
	.long	1673                    ## DW_AT_type
	.byte	13                      ## Abbrev [13] 0x689:0x5 DW_TAG_const_type
	.long	799                     ## DW_AT_type
	.byte	18                      ## Abbrev [18] 0x68e:0x11 DW_TAG_subprogram
	.long	696                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	164                     ## DW_AT_decl_line
	.long	1639                    ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x699:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	19                      ## Abbrev [19] 0x69f:0xd DW_TAG_subprogram
	.long	702                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	176                     ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x6a6:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	19                      ## Abbrev [19] 0x6ac:0xd DW_TAG_subprogram
	.long	709                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	142                     ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x6b3:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x6b9:0x11 DW_TAG_subprogram
	.long	718                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x6c4:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x6ca:0x11 DW_TAG_subprogram
	.long	723                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	145                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x6d5:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	19                      ## Abbrev [19] 0x6db:0xd DW_TAG_subprogram
	.long	730                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	169                     ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x6e2:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x6e8:0x1a DW_TAG_subprogram
	.long	737                     ## DW_AT_linkage_name
	.long	744                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	153                     ## DW_AT_decl_line
	.long	962                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x6f7:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x6fc:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	24                      ## Abbrev [24] 0x702:0x1f DW_TAG_subprogram
	.long	750                     ## DW_AT_linkage_name
	.long	759                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.long	962                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x711:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x716:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x71b:0x5 DW_TAG_formal_parameter
	.long	962                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x721:0x11 DW_TAG_subprogram
	.long	767                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	174                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x72c:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x732:0x16 DW_TAG_subprogram
	.long	774                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	175                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x73d:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x742:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	26                      ## Abbrev [26] 0x748:0xb DW_TAG_subprogram
	.long	781                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	182                     ## DW_AT_decl_line
	.long	962                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	18                      ## Abbrev [18] 0x753:0x11 DW_TAG_subprogram
	.long	789                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	188                     ## DW_AT_decl_line
	.long	761                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x75e:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	26                      ## Abbrev [26] 0x764:0xb DW_TAG_subprogram
	.long	796                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	167                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	18                      ## Abbrev [18] 0x76f:0x11 DW_TAG_subprogram
	.long	804                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	168                     ## DW_AT_decl_line
	.long	761                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x77a:0x5 DW_TAG_formal_parameter
	.long	761                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x780:0x12 DW_TAG_subprogram
	.long	809                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	177                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x78b:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x790:0x1 DW_TAG_unspecified_parameters
	.byte	0                       ## End Of Children Mark
	.byte	21                      ## Abbrev [21] 0x792:0x17 DW_TAG_subprogram
	.long	815                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.short	340                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x79e:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x7a3:0x5 DW_TAG_formal_parameter
	.long	1182                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x7a9:0x12 DW_TAG_subprogram
	.long	822                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	170                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x7b4:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	20                      ## Abbrev [20] 0x7b9:0x1 DW_TAG_unspecified_parameters
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x7bb:0x11 DW_TAG_subprogram
	.long	829                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	172                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x7c6:0x5 DW_TAG_formal_parameter
	.long	670                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x7cc:0x11 DW_TAG_subprogram
	.long	837                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	173                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x7d7:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	18                      ## Abbrev [18] 0x7dd:0x16 DW_TAG_subprogram
	.long	842                     ## DW_AT_name
	.byte	6                       ## DW_AT_decl_file
	.byte	191                     ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
	.byte	12                      ## Abbrev [12] 0x7e8:0x5 DW_TAG_formal_parameter
	.long	865                     ## DW_AT_type
	.byte	12                      ## Abbrev [12] 0x7ed:0x5 DW_TAG_formal_parameter
	.long	1182                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	27                      ## Abbrev [27] 0x7f3:0x2c DW_TAG_subprogram
	.quad	Lfunc_begin0            ## DW_AT_low_pc
.set Lset3, Lfunc_end0-Lfunc_begin0     ## DW_AT_high_pc
	.long	Lset3
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	857                     ## DW_AT_linkage_name
	.long	850                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	3                       ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	28                      ## Abbrev [28] 0x810:0xe DW_TAG_formal_parameter
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	124
	.long	873                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	3                       ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	29                      ## Abbrev [29] 0x81f:0x28 DW_TAG_subprogram
	.quad	Lfunc_begin1            ## DW_AT_low_pc
.set Lset4, Lfunc_end1-Lfunc_begin1     ## DW_AT_high_pc
	.long	Lset4
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.long	868                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	7                       ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
                                        ## DW_AT_external
	.byte	30                      ## Abbrev [30] 0x838:0xe DW_TAG_variable
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.long	879                     ## DW_AT_name
	.byte	7                       ## DW_AT_decl_file
	.byte	8                       ## DW_AT_decl_line
	.long	670                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.section	__DWARF,__debug_macinfo,regular,debug
Ldebug_macinfo:
	.byte	0                       ## End Of Macro List Mark
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	3                       ## Header Bucket Count
	.long	3                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.long	0                       ## Bucket 1
	.long	2                       ## Bucket 2
	.long	250139959               ## Hash in Bucket 1
	.long	2090499946              ## Hash in Bucket 1
	.long	1736457071              ## Hash in Bucket 2
.set Lset5, LNames0-Lnames_begin        ## Offset in Bucket 1
	.long	Lset5
.set Lset6, LNames1-Lnames_begin        ## Offset in Bucket 1
	.long	Lset6
.set Lset7, LNames2-Lnames_begin        ## Offset in Bucket 2
	.long	Lset7
LNames0:
	.long	850                     ## myfunc
	.long	1                       ## Num DIEs
	.long	2035
	.long	0
LNames1:
	.long	868                     ## main
	.long	1                       ## Num DIEs
	.long	2079
	.long	0
LNames2:
	.long	857                     ## _Z6myfunci
	.long	1                       ## Num DIEs
	.long	2035
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	2                       ## Header Bucket Count
	.long	2                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	-1                      ## Bucket 1
	.long	193483636               ## Hash in Bucket 0
	.long	193506160               ## Hash in Bucket 0
.set Lset8, Lnamespac1-Lnamespac_begin  ## Offset in Bucket 0
	.long	Lset8
.set Lset9, Lnamespac0-Lnamespac_begin  ## Offset in Bucket 0
	.long	Lset9
Lnamespac1:
	.long	107                     ## __1
	.long	1                       ## Num DIEs
	.long	47
	.long	0
Lnamespac0:
	.long	103                     ## std
	.long	1                       ## Num DIEs
	.long	42
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	9                       ## Header Bucket Count
	.long	18                      ## Header Hash Count
	.long	20                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	3                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.short	3                       ## DW_ATOM_die_tag
	.short	5                       ## DW_FORM_data2
	.short	4                       ## DW_ATOM_type_flags
	.short	11                      ## DW_FORM_data1
	.long	0                       ## Bucket 0
	.long	3                       ## Bucket 1
	.long	5                       ## Bucket 2
	.long	8                       ## Bucket 3
	.long	-1                      ## Bucket 4
	.long	9                       ## Bucket 5
	.long	12                      ## Bucket 6
	.long	13                      ## Bucket 7
	.long	15                      ## Bucket 8
	.long	1950644907              ## Hash in Bucket 0
	.long	-1880351968             ## Hash in Bucket 0
	.long	-1718803696             ## Hash in Bucket 0
	.long	274395349               ## Hash in Bucket 1
	.long	-34160304               ## Hash in Bucket 1
	.long	193495088               ## Hash in Bucket 2
	.long	-328142765              ## Hash in Bucket 2
	.long	-80380739               ## Hash in Bucket 2
	.long	2055135702              ## Hash in Bucket 3
	.long	-1304652851             ## Hash in Bucket 5
	.long	-594775205              ## Hash in Bucket 5
	.long	-104093792              ## Hash in Bucket 5
	.long	466678419               ## Hash in Bucket 6
	.long	-282664779              ## Hash in Bucket 7
	.long	-143589579              ## Hash in Bucket 7
	.long	2089071269              ## Hash in Bucket 8
	.long	2090147939              ## Hash in Bucket 8
	.long	-1267332080             ## Hash in Bucket 8
.set Lset10, Ltypes1-Ltypes_begin       ## Offset in Bucket 0
	.long	Lset10
.set Lset11, Ltypes16-Ltypes_begin      ## Offset in Bucket 0
	.long	Lset11
.set Lset12, Ltypes2-Ltypes_begin       ## Offset in Bucket 0
	.long	Lset12
.set Lset13, Ltypes8-Ltypes_begin       ## Offset in Bucket 1
	.long	Lset13
.set Lset14, Ltypes4-Ltypes_begin       ## Offset in Bucket 1
	.long	Lset14
.set Lset15, Ltypes11-Ltypes_begin      ## Offset in Bucket 2
	.long	Lset15
.set Lset16, Ltypes7-Ltypes_begin       ## Offset in Bucket 2
	.long	Lset16
.set Lset17, Ltypes13-Ltypes_begin      ## Offset in Bucket 2
	.long	Lset17
.set Lset18, Ltypes9-Ltypes_begin       ## Offset in Bucket 3
	.long	Lset18
.set Lset19, Ltypes3-Ltypes_begin       ## Offset in Bucket 5
	.long	Lset19
.set Lset20, Ltypes12-Ltypes_begin      ## Offset in Bucket 5
	.long	Lset20
.set Lset21, Ltypes15-Ltypes_begin      ## Offset in Bucket 5
	.long	Lset21
.set Lset22, Ltypes6-Ltypes_begin       ## Offset in Bucket 6
	.long	Lset22
.set Lset23, Ltypes14-Ltypes_begin      ## Offset in Bucket 7
	.long	Lset23
.set Lset24, Ltypes10-Ltypes_begin      ## Offset in Bucket 7
	.long	Lset24
.set Lset25, Ltypes0-Ltypes_begin       ## Offset in Bucket 8
	.long	Lset25
.set Lset26, Ltypes17-Ltypes_begin      ## Offset in Bucket 8
	.long	Lset26
.set Lset27, Ltypes5-Ltypes_begin       ## Offset in Bucket 8
	.long	Lset27
Ltypes1:
	.long	256                     ## __int64_t
	.long	1                       ## Num DIEs
	.long	821
	.short	22
	.byte	0
	.long	0
Ltypes16:
	.long	679                     ## long int
	.long	1                       ## Num DIEs
	.long	1639
	.short	36
	.byte	0
	.long	0
Ltypes2:
	.long	482                     ## __va_list_tag
	.long	1                       ## Num DIEs
	.long	1187
	.short	19
	.byte	0
	.long	0
Ltypes8:
	.long	158                     ## short
	.long	1                       ## Num DIEs
	.long	677
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	234                     ## fpos_t
	.long	1                       ## Num DIEs
	.long	799
	.short	22
	.byte	0
	.long	0
Ltypes11:
	.long	144                     ## int
	.long	1                       ## Num DIEs
	.long	670
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	174                     ## __sbuf
	.long	1                       ## Num DIEs
	.long	684
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	387                     ## long unsigned int
	.long	1                       ## Num DIEs
	.long	938
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	116                     ## __sFILE
	.long	1                       ## Num DIEs
	.long	408
	.short	19
	.byte	0
	.long	0
Ltypes3:
	.long	506                     ## unsigned int
	.long	1                       ## Num DIEs
	.long	1235
	.short	36
	.byte	0
	.long	0
Ltypes12:
	.long	317                     ## __ARRAY_SIZE_TYPE__
	.long	1                       ## Num DIEs
	.long	897
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	127                     ## unsigned char
	.long	1                       ## Num DIEs
	.long	663
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	364                     ## size_t
	.long	1                       ## Num DIEs
	.long	916
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	371                     ## __darwin_size_t
	.long	1                       ## Num DIEs
	.long	927
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	241                     ## __darwin_off_t
	.long	1                       ## Num DIEs
	.long	810
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	111                     ## FILE
	.long	1                       ## Num DIEs
	.long	397
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	223                     ## char
	.long	1                       ## Num DIEs
	.long	766
	.short	36
	.byte	0
	.long	0
Ltypes5:
	.long	266                     ## long long int
	.long	1                       ## Num DIEs
	.long	832
	.short	36
	.byte	0
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
