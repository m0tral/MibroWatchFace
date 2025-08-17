for %%f in (*.bin) do (
    ezip -convert %%f -spt 1 -dpt 0 -outdir .
)