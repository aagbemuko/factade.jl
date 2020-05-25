using factade
using Test


factade.my_f(2,1)
der_of_my_f(2,1)

@testset "factade.jl" begin
    @test my_f(2,1)==7
    @test my_f(2,3)==13
end

``` create another test set for the new function added```
@testset "Derivative Tests" begin
    @test der_of_my_f(2,1)==2
end
