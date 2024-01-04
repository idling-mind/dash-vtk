# AUTO GENERATED FILE - DO NOT EDIT

export 'vtk'_pointcloudrepresentation

"""
    'vtk'_pointcloudrepresentation(;kwargs...)

A PointCloudRepresentation component.
PointCloudRepresentation expect the following set of properties
  - xyz: [x0, y0, z0, x1, ..., zn]
  - rgb: [...]
  - rgba: [...]
  - scalars: [...]
Keyword arguments:
- `id` (String; optional): The ID used to identify this component.
- `colorDataRange` (Array of Reals; optional): Data range use for the colorMap
- `colorMapPreset` (String; optional): Preset name for the lookup table color map
- `cubeAxesStyle` (Dict; optional): Configure cube Axes style by overriding the set of properties defined
https://github.com/Kitware/vtk-js/blob/HEAD/Sources/Rendering/Core/CubeAxesActor/index.js#L703-L719
- `property` (Dict; optional): Properties to set to the actor.property
- `rgb` (Array of Reals; optional): Use RGB values to attach to the points/vertex
- `rgba` (Array of Reals; optional): Use RGBA values to attach to the points/vertex
- `scalarBarStyle` (Dict; optional): Configure scalar bar style by overriding the set of properties defined
https://github.com/Kitware/vtk-js/blob/master/Sources/Rendering/Core/ScalarBarActor/index.js#L776-L796
- `scalarBarTitle` (String; optional): Use given string as title for scalar bar. By default it is empty (no title).
- `scalars` (Array of Reals; optional): Field values to attach to the points
- `showCubeAxes` (Bool; optional): Show/Hide Cube Axes for the given representation
- `showScalarBar` (Bool; optional): Show hide scalar bar for that representation
- `xyz` (Array of Reals; optional): Points coordinates
"""
function 'vtk'_pointcloudrepresentation(; kwargs...)
        available_props = Symbol[:id, :colorDataRange, :colorMapPreset, :cubeAxesStyle, :property, :rgb, :rgba, :scalarBarStyle, :scalarBarTitle, :scalars, :showCubeAxes, :showScalarBar, :xyz]
        wild_props = Symbol[]
        return Component("'vtk'_pointcloudrepresentation", "PointCloudRepresentation", "dash_vtk", available_props, wild_props; kwargs...)
end

