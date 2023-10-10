function read_oil()

    lcpath = dirname(pathof(VisualisationData))

    data = JLD2.load(lcpath * "/oil.jld2")

    @printf("Returning two variables:\n")
    @printf("(1) A matrix of size 1000×12. There are 1000 data items and 12 features.\n")
    @printf("(2) A vector of numerical labels {1.0, 2.0, 3.0}.\n")
    
    return data["T"], data["labels"]

end