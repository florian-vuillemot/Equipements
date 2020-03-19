using Test

using Equipements


@testset "Constructor" begin
    name = "foo"

    equipement = Equipements.Equipement(name)
    @test equipement.name == name
end
