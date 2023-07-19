using NNDynamics
using Test

@testset "NNDynamics.jl" begin
    # Write your tests here.
    nn = NNModel(1, 1, 1)
    @test nn isa NNModel
    @test nn([0.f0]) == [0.f0]
end
