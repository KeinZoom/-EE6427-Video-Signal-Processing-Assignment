for /l %%I in (2, 2, 20) do (
   echo %%I
   tmn -i football_cif.yuv -x 3 -b 149 -S 0 -O 0 -I %%I -q %%I -o qp%%Idc.yuv -B qp%%I.263 >> ./qp%%I.txt
)

for /l %%I in (21, 1, 30) do (
   echo %%I
   tmn -i football_cif.yuv -x 3 -b 149 -S 0 -O 0 -I %%I -q %%I -o qp%%Idc.yuv -B qp%%I.263 >> ./qp%%I.txt
)
PAUSE
