set a=00
setlocal EnableDelayedExpansion
for %%n in (*.jpg) do (
set /A a+=2
ren "%%n" "!a!.jpg"
)