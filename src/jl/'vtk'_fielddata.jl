# AUTO GENERATED FILE - DO NOT EDIT

export 'vtk'_fielddata

"""
    'vtk'_fielddata(;kwargs...)
    'vtk'_fielddata(children::Any;kwargs...)
    'vtk'_fielddata(children_maker::Function;kwargs...)


A FieldData component.
FieldData is exposing a FieldData to a downstream element
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional)
"""
function 'vtk'_fielddata(; kwargs...)
        available_props = Symbol[:children]
        wild_props = Symbol[]
        return Component("'vtk'_fielddata", "FieldData", "dash_vtk", available_props, wild_props; kwargs...)
end

'vtk'_fielddata(children::Any; kwargs...) = 'vtk'_fielddata(;kwargs..., children = children)
'vtk'_fielddata(children_maker::Function; kwargs...) = 'vtk'_fielddata(children_maker(); kwargs...)

