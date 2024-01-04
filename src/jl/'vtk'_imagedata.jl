# AUTO GENERATED FILE - DO NOT EDIT

export 'vtk'_imagedata

"""
    'vtk'_imagedata(;kwargs...)
    'vtk'_imagedata(children::Any;kwargs...)
    'vtk'_imagedata(children_maker::Function;kwargs...)


An ImageData component.
ImageData is exposing a vtkImageData to a downstream filter
It takes the following set of properties:
  - dimensions: [nx, ny, nz],
  - origin: [0, 0, 0]
  - spacing: [1, 1, 1]
  - direction: [
      1, 0, 0,
      0, 1, 0,
      0, 0, 1
    ]
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional)
- `id` (String; optional): The ID used to identify this component.
- `dimensions` (Array of Reals; optional): Number of points along x, y, z
- `direction` (Array of Reals; optional): 3x3 matrix use to orient the image data
- `origin` (Array of Reals; optional): World coordinate of the lower left corner of your vtkImageData (i=0, j=0, k=0).
- `port` (Real; optional): downstream connection port
- `spacing` (Array of Reals; optional): Spacing along x, y, z between points in world coordinates
"""
function 'vtk'_imagedata(; kwargs...)
        available_props = Symbol[:children, :id, :dimensions, :direction, :origin, :port, :spacing]
        wild_props = Symbol[]
        return Component("'vtk'_imagedata", "ImageData", "dash_vtk", available_props, wild_props; kwargs...)
end

'vtk'_imagedata(children::Any; kwargs...) = 'vtk'_imagedata(;kwargs..., children = children)
'vtk'_imagedata(children_maker::Function; kwargs...) = 'vtk'_imagedata(children_maker(); kwargs...)

