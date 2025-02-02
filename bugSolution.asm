mov ecx, array_size ; Load array size
cmp ebx, ecx ; Compare index with array size
jge handle_error ; Jump to error handling if index out of bounds
mov eax, [ebx + ecx*4 + 0x10] ; Access memory after checking bounds
mov [eax], 0 ; Write to memory location