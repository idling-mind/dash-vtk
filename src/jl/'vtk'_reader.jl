# AUTO GENERATED FILE - DO NOT EDIT

export 'vtk'_reader

"""
    'vtk'_reader(;kwargs...)
    'vtk'_reader(children::Any;kwargs...)
    'vtk'_reader(children_maker::Function;kwargs...)


A Reader component.
Reader is exposing a reader to a downstream filter
It takes the following set of properties:
  - vtkClass: vtk.js reader class name
  - url: string
  - parseAsText: string
  - parseAsArrayBuffer: base64String
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional)
- `id` (String; optional): The ID used to identify this component.
- `parseAsArrayBuffer` (String; optional): set binary data to process from base64 string
- `parseAsText` (String; optional): set text data to process
- `port` (Real; optional): downstream connection port
- `renderOnUpdate` (Bool; optional): Automatically render on data loaded
- `resetCameraOnUpdate` (Bool; optional): Automatically reset camera on data loaded
- `url` (String; optional): set of url to fetch data from
- `vtkClass` (String; optional): vtkClass name
"""
function 'vtk'_reader(; kwargs...)
        available_props = Symbol[:children, :id, :parseAsArrayBuffer, :parseAsText, :port, :renderOnUpdate, :resetCameraOnUpdate, :url, :vtkClass]
        wild_props = Symbol[]
        return Component("'vtk'_reader", "Reader", "dash_vtk", available_props, wild_props; kwargs...)
end

'vtk'_reader(children::Any; kwargs...) = 'vtk'_reader(;kwargs..., children = children)
'vtk'_reader(children_maker::Function; kwargs...) = 'vtk'_reader(children_maker(); kwargs...)

