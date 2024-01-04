# AUTO GENERATED FILE - DO NOT EDIT

export 'vtk'_volumecontroller

"""
    'vtk'_volumecontroller(;kwargs...)

A VolumeController component.
VolumeController is a GUI to control the piecewise function
Keyword arguments:
- `id` (String; optional): The ID used to identify this component.
- `rescaleColorMap` (Bool; optional): Use opacity range to rescale color map
- `size` (Array of Reals; optional): Controller size in pixels
"""
function 'vtk'_volumecontroller(; kwargs...)
        available_props = Symbol[:id, :rescaleColorMap, :size]
        wild_props = Symbol[]
        return Component("'vtk'_volumecontroller", "VolumeController", "dash_vtk", available_props, wild_props; kwargs...)
end

