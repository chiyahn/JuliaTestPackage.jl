using TestJuliaPackage, Test 

@testset "TestJuliaPackage" begin
    @test returnzero() == 0
    @test returnhello() == "hello"
end