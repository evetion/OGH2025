using Pkg
Pkg.add(["IJulia", "GeoDataFrames", "DataFrames", "Rasters", "ArchGDAL", "Proj", "GeoInterface", "GeometryOps", "LibGEOS", "GeoFormatTypes", "GeoMakie", "CairoMakie", "Geomorphometry"])
Pkg.up()

ab = 1+1

using CairoMakie

@edit plot(ab)

"""A test function."""
function test(a)
    a * 2
end

plot(sin.(0:0.1:2π))

