cc=gcc
src=main.c
out=main

echo "[*] Compiling --> $cc $src -o $out "

$cc $src -o $out

echo "[*] Running --> ./$out"

echo ""

./$out

echo ""

echo "[*] Cleaning ( rm -rf $out )"

rm -rf $out