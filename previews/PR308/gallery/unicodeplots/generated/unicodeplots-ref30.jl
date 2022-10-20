using Plots
unicodeplots()
Plots.reset_defaults()  #hide

using StatsPlots, RDatasets
singers = RDatasets.dataset("lattice", "singer")
@df singers violin(:VoicePart, :Height, line = 0, fill = (0.2, :blue))
@df singers boxplot!(:VoicePart, :Height, line = (2, :black), fill = (0.3, :orange))

# This file was generated using Literate.jl, https://github.com/fredrikekre/Literate.jl
