.global __unmapself
.type   __unmapself,%function
__unmapself:
	mov x7,#215 // SYS_munmap
	svc 0
	mov x7,#93 // SYS_exit
	svc 0
