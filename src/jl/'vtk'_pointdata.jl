# AUTO GENERATED FILE - DO NOT EDIT

export 'vtk'_pointdata

"""
    'vtk'_pointdata(;kwargs...)
    'vtk'_pointdata(children::Any;kwargs...)
    'vtk'_pointdata(children_maker::Function;kwargs...)


A PointData component.
PointData is exposing a vtkPointData to a downstream element
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional)
"""
function 'vtk'_pointdata(; kwargs...)
        available_props = Symbol[:children]
        wild_props = Symbol[]
        return Component("'vtk'_pointdata", "PointData", "dash_vtk", available_props, wild_props; kwargs...)
end

'vtk'_pointdata(children::Any; kwargs...) = 'vtk'_pointdata(;kwargs..., children = children)
'vtk'_pointdata(children_maker::Function; kwargs...) = 'vtk'_pointdata(children_maker(); kwargs...)

