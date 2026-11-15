@echo off
rem Ensambla los ocho programas del laboratorio con NASM.
rem Requiere NASM en el PATH o en esta misma carpeta.
nasm -f bin post1.asm -o post1.com
nasm -f bin post1c.asm -o post1c.com
nasm -f bin post1d.asm -o post1d.com
nasm -f bin post1e.asm -o post1e.com
nasm -f bin post2.asm -o post2.com
nasm -f bin post2b.asm -o post2b.com
nasm -f bin post2c.asm -o post2c.com
nasm -f bin post2d.asm -o post2d.com
echo Compilacion terminada.
