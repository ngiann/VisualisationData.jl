function read_oil()

    lcpath = dirname(pathof(VisualisationData))

    JLD2.load(lcpath*"oil.jld2")

end