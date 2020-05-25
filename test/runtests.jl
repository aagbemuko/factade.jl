using factade
using Test



# 2x+3y
factade.my_f(2,1)



@testset "factade.jl" begin
    @test my_f(2,1)==7
    @test my_f(2,3)==13
end
