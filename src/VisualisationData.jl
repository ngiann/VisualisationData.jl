module VisualisationData

    using JLD2, Printf

    include("read_oil.jl")

    export read_oil

    include("read_digits.jl")

    export read_digits
    
end
