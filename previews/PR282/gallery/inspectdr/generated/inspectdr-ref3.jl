using Plots
inspectdr()
Plots.reset_defaults()  # hide

plot(sin, (x->begin
            sin(2x)
        end), 0, 2π, line = 4, leg = false, fill = (0, :orange))

mkpath("assets")  # hide
png("assets/inspectdr_ex3.png")  # hide

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
