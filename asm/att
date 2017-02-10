#!/bin/sh
#
#at&t swap intel

sed \
-e 's/,`a/,%rax/g' \
-e 's/,`b/,%rbx/g' \
-e 's/,`c/,%rcx/g' \
-e 's/,`d/,%rdx/g' \
-e 's/,`si/,%rsi/g' \
-e 's/,`di/,%rdi/g' \
-e 's/,`bp/,%rbp/g' \
-e 's/,`sp/,%rsp/g' \
-e 's/,`r8/,%r8/g' \
-e 's/,`r9/,%r9/g' \
-e 's/,`r10/,%r10/g' \
-e 's/,`r11/,%r11/g' \
-e 's/,`r12/,%r12/g' \
-e 's/,`r13/,%r13/g' \
-e 's/,`r14/,%r14/g' \
-e 's/,`r15/,%r15/g' \
-e 's/,`ip/,%rip/g' \
-e 's/,`cs/,%cs/g' \
-e 's/,`ss/,%ss/g' \
-e 's/,`ds/,%ds/g' \
-e 's/,`es/,%es/g' \
-e 's/,`fs/,%fs/g' \
-e 's/,`gs/,%gs/g' \
-e 's/,`/,$/g' \
\
-e 's/ `a/ %rax/g' \
-e 's/ `b/ %rbx/g' \
-e 's/ `c/ %rcx/g' \
-e 's/ `d/ %rdx/g' \
-e 's/ `si/ %rsi/g' \
-e 's/ `di/ %rdi/g' \
-e 's/ `bp/ %rbp/g' \
-e 's/ `sp/ %rsp/g' \
-e 's/ `r8/ %r8/g' \
-e 's/ `r9/ %r9/g' \
-e 's/ `r10/ %r10/g' \
-e 's/ `r11/ %r11/g' \
-e 's/ `r12/ %r12/g' \
-e 's/ `r13/ %r13/g' \
-e 's/ `r14/ %r14/g' \
-e 's/ `r15/ %r15/g' \
-e 's/ `ip/ %rip/g' \
-e 's/ `cs/ %cs/g' \
-e 's/ `ss/ %ss/g' \
-e 's/ `ds/ %ds/g' \
-e 's/ `es/ %es/g' \
-e 's/ `fs/ %fs/g' \
-e 's/ `gs/ %gs/g' \
-e 's/ `/ $/g' \
$1 >$1.att.s


