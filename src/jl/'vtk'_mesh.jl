# AUTO GENERATED FILE - DO NOT EDIT

export 'vtk'_mesh

"""
    'vtk'_mesh(;kwargs...)

A Mesh component.
Mesh is exposing a vtkPolyData to a downstream filter
It takes the following set of properties:
  - state: { mesh: { ...polydata-props }, field: { ...dataArray } }
Keyword arguments:
- `id` (String; optional): The ID used to identify this component.
- `port` (Real; optional): downstream connection port
- `state` (Dict; optional): State of the mesh
"""
function 'vtk'_mesh(; kwargs...)
        available_props = Symbol[:id, :port, :state]
        wild_props = Symbol[]
        return Component("'vtk'_mesh", "Mesh", "dash_vtk", available_props, wild_props; kwargs...)
end

