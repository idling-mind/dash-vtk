# AUTO GENERATED FILE - DO NOT EDIT

export 'vtk'_celldata

"""
    'vtk'_celldata(;kwargs...)
    'vtk'_celldata(children::Any;kwargs...)
    'vtk'_celldata(children_maker::Function;kwargs...)


A CellData component.
CellData is exposing a vtkCellData to a downstream element
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional)
"""
function 'vtk'_celldata(; kwargs...)
        available_props = Symbol[:children]
        wild_props = Symbol[]
        return Component("'vtk'_celldata", "CellData", "dash_vtk", available_props, wild_props; kwargs...)
end

'vtk'_celldata(children::Any; kwargs...) = 'vtk'_celldata(;kwargs..., children = children)
'vtk'_celldata(children_maker::Function; kwargs...) = 'vtk'_celldata(children_maker(); kwargs...)

