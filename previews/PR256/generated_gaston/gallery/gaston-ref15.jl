using Plots
gaston()
Plots.reset_defaults() #hide

histogram(randn(1000), bins = :scott, weights = repeat(1:5, outer = 200))

png("assets/gaston_ex15") #hide

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
