using Plots
pgfplotsx()
Plots.reset_defaults()  # hide

begin
    using Dates
    z = rand(5, 5)
    x = DateTime.(2016:2020)
    y = 1:5
    heatmap(x, y, z)
end

mkpath("assets")  # hide
png("assets/pgfplotsx_ex43.png")  # hide

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
