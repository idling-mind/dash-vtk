# AUTO GENERATED FILE - DO NOT EDIT

export 'vtk'_sharedataset

"""
    'vtk'_sharedataset(;kwargs...)
    'vtk'_sharedataset(children::Any;kwargs...)
    'vtk'_sharedataset(children_maker::Function;kwargs...)


A ShareDataSet component.
ShareDataSet capture a dataset or a source and allow it to use it in another
pipeline or representation.
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional)
- `id` (String; optional): The ID used to identify this component.
- `name` (String; optional): Unique dataset name to cross reference
- `port` (Real; optional): downstream connection port
"""
function 'vtk'_sharedataset(; kwargs...)
        available_props = Symbol[:children, :id, :name, :port]
        wild_props = Symbol[]
        return Component("'vtk'_sharedataset", "ShareDataSet", "dash_vtk", available_props, wild_props; kwargs...)
end

'vtk'_sharedataset(children::Any; kwargs...) = 'vtk'_sharedataset(;kwargs..., children = children)
'vtk'_sharedataset(children_maker::Function; kwargs...) = 'vtk'_sharedataset(children_maker(); kwargs...)

