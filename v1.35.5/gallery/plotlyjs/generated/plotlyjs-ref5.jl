using Plots
plotlyjs()
Plots.reset_defaults()  #hide

using Statistics
y = rand(20, 3)
plot(y, xaxis = ("XLABEL", (-5, 30), 0:2:20, :flip), background_color = RGB(0.2, 0.2, 0.2), leg = false)
hline!(mean(y, dims = 1) + rand(1, 3), line = (4, :dash, 0.6, [:lightgreen :green :darkgreen]))
vline!([5, 10])
title!("TITLE")
yaxis!("YLABEL", :log10, minorgrid = true)

nothing#hide

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
