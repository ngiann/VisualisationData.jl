function read_digits()

    lcpath = dirname(pathof(VisualisationData))

    data = JLD2.load(lcpath * "/digits.jld2")

    @printf("Returning two variables:\n")
    @printf("(1) A matrix of size 3000×256. There are 3000 data items and 256 features.\n")
    @printf("(2) A vector of numerical labels {1.0, 2.0, 3.0, 4.0, 5.0}.\n")
    
    return data["X"], data["labels"]

end
