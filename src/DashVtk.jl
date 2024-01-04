
module DashVtk
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.9"

include("jl/'vtk'_algorithm.jl")
include("jl/'vtk'_calculator.jl")
include("jl/'vtk'_celldata.jl")
include("jl/'vtk'_dataarray.jl")
include("jl/'vtk'_fielddata.jl")
include("jl/'vtk'_geometryrepresentation.jl")
include("jl/'vtk'_glyphrepresentation.jl")
include("jl/'vtk'_imagedata.jl")
include("jl/'vtk'_mesh.jl")
include("jl/'vtk'_pointcloudrepresentation.jl")
include("jl/'vtk'_pointdata.jl")
include("jl/'vtk'_polydata.jl")
include("jl/'vtk'_reader.jl")
include("jl/'vtk'_sharedataset.jl")
include("jl/'vtk'_slicerepresentation.jl")
include("jl/'vtk'_view.jl")
include("jl/'vtk'_volume.jl")
include("jl/'vtk'_volumecontroller.jl")
include("jl/'vtk'_volumedatarepresentation.jl")
include("jl/'vtk'_volumerepresentation.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_vtk",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_vtk.min.js",
    external_url = "https://unpkg.com/dash_vtk@0.0.9/dash_vtk/dash_vtk.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_vtk.min.js.map",
    external_url = "https://unpkg.com/dash_vtk@0.0.9/dash_vtk/dash_vtk.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-ReactVTK.js",
    external_url = "https://unpkg.com/dash_vtk@0.0.9/dash_vtk/async-ReactVTK.js",
    dynamic = nothing,
    async = :true,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-ReactVTK.js.map",
    external_url = "https://unpkg.com/dash_vtk@0.0.9/dash_vtk/async-ReactVTK.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
