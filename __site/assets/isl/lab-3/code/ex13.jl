# This file was generated, do not modify it. # hide
figure(figsize=(8,6))
hist(res, density=true)

savefig(joinpath(@OUTPUT, "ISL-lab-3-res2.svg")) # hide