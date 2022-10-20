using Plots
gaston()
Plots.reset_defaults() #hide

using SparseArrays
a = spdiagm(0 => ones(50), 1 => ones(49), -1 => ones(49), 10 => ones(40), -10 => ones(40))
b = spdiagm(0 => 1:50, 1 => 1:49, -1 => 1:49, 10 => 1:40, -10 => 1:40)
plot(spy(a), spy(b), title = ["Unique nonzeros" "Different nonzeros"])

png("assets/gaston_ex32") #hide

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
