
/bin/ls:     file format elf32-i386
architecture: i386, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x08049b50

Program Header:
    PHDR off    0x00000034 vaddr 0x08048034 paddr 0x08048034 align 2**2
         filesz 0x00000100 memsz 0x00000100 flags r-x
  INTERP off    0x00000134 vaddr 0x08048134 paddr 0x08048134 align 2**0
         filesz 0x00000013 memsz 0x00000013 flags r--
    LOAD off    0x00000000 vaddr 0x08048000 paddr 0x08048000 align 2**12
         filesz 0x00012478 memsz 0x00012478 flags r-x
    LOAD off    0x00012478 vaddr 0x0805b478 paddr 0x0805b478 align 2**12
         filesz 0x000003b4 memsz 0x00000818 flags rw-
 DYNAMIC off    0x0001248c vaddr 0x0805b48c paddr 0x0805b48c align 2**2
         filesz 0x000000e8 memsz 0x000000e8 flags rw-
    NOTE off    0x00000148 vaddr 0x08048148 paddr 0x08048148 align 2**2
         filesz 0x00000020 memsz 0x00000020 flags r--
EH_FRAME off    0x000123b0 vaddr 0x0805a3b0 paddr 0x0805a3b0 align 2**2
         filesz 0x0000002c memsz 0x0000002c flags r--
   STACK off    0x00000000 vaddr 0x00000000 paddr 0x00000000 align 2**2
         filesz 0x00000000 memsz 0x00000000 flags rw-

Dynamic Section:
  NEEDED      librt.so.1
  NEEDED      libacl.so.1
  NEEDED      libselinux.so.1
  NEEDED      libc.so.6
  INIT        0x8049510
  FINI        0x8056768
  HASH        0x8048168
  GNU_HASH    0x80484a4
  STRTAB      0x8048bc0
  SYMTAB      0x8048500
  STRSZ       0x4a0
  SYMENT      0x10
  DEBUG       0x0
  PLTGOT      0x805b57c
  PLTRELSZ    0x300
  PLTREL      0x11
  JMPREL      0x8049210
  REL         0x80491e8
  RELSZ       0x28
  RELENT      0x8
  VERNEED     0x8049138
  VERNEEDNUM  0x3
  VERSYM      0x8049060

Version References:
  required from librt.so.1:
    0x0d696912 0x00 08 GLIBC_2.2
  required from libacl.so.1:
    0x05822450 0x00 06 ACL_1.0
  required from libc.so.6:
    0x09691a73 0x00 09 GLIBC_2.2.3
    0x0d696913 0x00 07 GLIBC_2.3
    0x0d696911 0x00 05 GLIBC_2.1
    0x09691f73 0x00 04 GLIBC_2.1.3
    0x0d696912 0x00 03 GLIBC_2.2
    0x0d696910 0x00 02 GLIBC_2.0

DYNAMIC SYMBOL TABLE:
00000000      DF *UND*	0000026e  GLIBC_2.0   abort
00000000      DF *UND*	0000001d  GLIBC_2.0   __errno_location
00000000      DF *UND*	0000004d  GLIBC_2.0   sigemptyset
00000000      DF *UND*	00000034  GLIBC_2.0   sprintf
00000000      DF *UND*	000001a2  GLIBC_2.2   localeconv
00000000      DF *UND*	0000000a  GLIBC_2.0   dirfd
00000000      DF *UND*	00000057  GLIBC_2.1.3 __cxa_atexit
00000000      DF *UND*	00000037  GLIBC_2.0   strcoll
00000000      DF *UND*	00000150  GLIBC_2.0   qsort
00000000      DF *UND*	00000094  GLIBC_2.1   fputs_unlocked
00000000      DF *UND*	0000001e  GLIBC_2.0   __ctype_get_mb_cur_max
00000000      DF *UND*	000000d9  GLIBC_2.0   signal
00000000      DF *UND*	0000006e  GLIBC_2.0   sigismember
00000000  w   D  *UND*	00000000              __gmon_start__
00000000  w   D  *UND*	00000000              _Jv_RegisterClasses
00000000      DF *UND*	00000490  GLIBC_2.0   realloc
00000000      DF *UND*	0000003f  GLIBC_2.2   __xstat64
00000000      DF *UND*	00000035  GLIBC_2.0   localtime
00000000      DF *UND*	00000132  GLIBC_2.0   getgrnam
00000000      DF *UND*	00000167  GLIBC_2.0   strchr
00000000      DF *UND*	000000dc  GLIBC_2.0   getenv
00000000      DF *UND*	00000304  GLIBC_2.0   calloc
00000000      DF *UND*	000000c6  GLIBC_2.0   strncpy
00000000      DF *UND*	00000023              freecon
00000000      DF *UND*	00000058  GLIBC_2.0   memset
00000000      DF *UND*	000001b2  GLIBC_2.0   __libc_start_main
00000000      DF *UND*	00000044  GLIBC_2.1   mempcpy
00000000      DF *UND*	000000c9  GLIBC_2.0   _obstack_begin
00000000      DF *UND*	000001b9  GLIBC_2.0   strrchr
00000000      DF *UND*	00000038  GLIBC_2.0   chmod
00000000      DF *UND*	00000150  GLIBC_2.0   __assert_fail
00000000      DF *UND*	00000015  GLIBC_2.0   bindtextdomain
00000000      DF *UND*	00000215  GLIBC_2.0   mbrtowc
00000000      DF *UND*	00000046  ACL_1.0     acl_delete_def_file
00000000      DF *UND*	00000038  GLIBC_2.0   gettimeofday
00000000      DF *UND*	0000003c  GLIBC_2.3   __ctype_toupper_loc
00000000      DF *UND*	0000003f  GLIBC_2.2   __lxstat64
00000000      DF *UND*	00000195  GLIBC_2.0   _obstack_newchunk
00000000      DF *UND*	00000066  GLIBC_2.0   __overflow
00000000      DF *UND*	00000049  GLIBC_2.0   dcgettext
00000000      DF *UND*	00000160  GLIBC_2.0   sigaction
00000000      DF *UND*	00000127  GLIBC_2.1   strverscmp
00000000      DF *UND*	00000092  GLIBC_2.0   opendir
00000000      DF *UND*	00000047  GLIBC_2.0   getopt_long
00000000      DF *UND*	0000003a  GLIBC_2.0   ioctl
00000000      DF *UND*	0000003c  GLIBC_2.3   __ctype_b_loc
00000000      DF *UND*	000000c9  GLIBC_2.0   iswcntrl
00000000      DF *UND*	00000032  GLIBC_2.0   isatty
00000000      DF *UND*	000001e8  GLIBC_2.1   fclose
00000000      DF *UND*	00000019  GLIBC_2.0   mbsinit
00000000      DF *UND*	00000036  GLIBC_2.0   _setjmp
00000000      DF *UND*	00000038  GLIBC_2.0   tcgetpgrp
00000000      DF *UND*	0000003c  GLIBC_2.0   mktime
00000000      DF *UND*	000000af  GLIBC_2.2   readdir64
00000000      DF *UND*	00000046  GLIBC_2.0   memcpy
00000000      DF *UND*	000000af  GLIBC_2.0   strlen
00000000      DF *UND*	00000132  GLIBC_2.0   getpwuid
00000000      DF *UND*	00000094  ACL_1.0     acl_extended_file
00000000      DF *UND*	00000195  ACL_1.0     acl_get_file
00000000      DF *UND*	000006b5  GLIBC_2.0   setlocale
00000000      DF *UND*	0000002a  ACL_1.0     acl_entries
00000000      DF *UND*	00000024  GLIBC_2.0   strcpy
00000000      DF *UND*	00000039  GLIBC_2.0   printf
00000000      DF *UND*	0000008c  GLIBC_2.0   raise
00000000      DF *UND*	000000a2  GLIBC_2.1   fwrite_unlocked
00000000      DF *UND*	00000115  GLIBC_2.2   clock_gettime
00000000      DF *UND*	00000075              getfilecon
00000000      DF *UND*	00000055  GLIBC_2.0   closedir
00000000      DF *UND*	00000024  GLIBC_2.0   fprintf
00000000      DF *UND*	00000114  ACL_1.0     acl_set_file
00000000      DF *UND*	0000009e  GLIBC_2.0   sigprocmask
00000000      DF *UND*	0000002a  GLIBC_2.2   __fpending
00000000      DF *UND*	00000075              lgetfilecon
00000000      DF *UND*	000000d7  GLIBC_2.0   error
00000000      DF *UND*	00000132  GLIBC_2.0   getgrgid
00000000      DF *UND*	00000045  GLIBC_2.0   __strtoull_internal
00000000      DF *UND*	0000006a  GLIBC_2.0   sigaddset
00000000      DF *UND*	0000003a  GLIBC_2.0   readlink
00000000      DF *UND*	0000008e  GLIBC_2.0   memmove
00000000      DF *UND*	0000003c  GLIBC_2.3   __ctype_tolower_loc
00000000      DF *UND*	00000045  GLIBC_2.0   __strtoul_internal
00000000      DF *UND*	0000011d  GLIBC_2.0   textdomain
00000000      DF *UND*	0000003f  GLIBC_2.2   __fxstat64
00000000      DF *UND*	000002d9  GLIBC_2.2.3 fnmatch
00000000      DF *UND*	000000f3  GLIBC_2.0   strncmp
00000000      DF *UND*	00004373  GLIBC_2.0   vfprintf
00000000      DF *UND*	0000006e  ACL_1.0     acl_free
00000000      DF *UND*	00000042  GLIBC_2.0   fflush_unlocked
00000000      DF *UND*	00000045  GLIBC_2.0   strftime
00000000      DF *UND*	00000078  GLIBC_2.0   wcwidth
00000000      DF *UND*	000000cb  GLIBC_2.0   iswprint
00000000      DF *UND*	00000132  GLIBC_2.0   getpwnam
00000000      DF *UND*	00000054  GLIBC_2.0   strcmp
00000000      DF *UND*	000000fa  GLIBC_2.0   exit
00000000      DF *UND*	000004bc  ACL_1.0     acl_from_text
0805bc90 g    D  *ABS*	00000000  Base        _end
0805b860 g    DO .bss	00000004  GLIBC_2.0   stdout
0805b82c g    D  *ABS*	00000000  Base        _edata
080567a4 g    DO .rodata	00000004  Base        _IO_stdin_used
08049780      DF *UND*	000001e5  GLIBC_2.0   free
0805b844 g    DO .bss	00000004  GLIBC_2.0   stderr
0805b82c g    D  *ABS*	00000000  Base        __bss_start
080499a0      DF *UND*	00000178  GLIBC_2.0   malloc
08049510 g    DF .init	00000000  Base        _init
08056768 g    DF .fini	00000000  Base        _fini
0805b840 g    DO .bss	00000004  GLIBC_2.0   optind
0805b864 g    DO .bss	00000004  GLIBC_2.0   optarg


