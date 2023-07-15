using JSON3, BenchmarkTools

@assert JSON3.AirspeedVelocity_ManifestTest()

const SUITE = BenchmarkGroup()
function f()
    @assert JSON3.AirspeedVelocity_ManifestTest()
end
SUITE["simple"] = @benchmarkable f()