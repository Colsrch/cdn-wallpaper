set a=195
setlocal EnableDelayedExpansion
for %%n in (*.jpg) do (
set /A a+=1
ren "%%n" "!a!.jpg"
)