# Floating-hub-cap

Openscad files for a floating wheel hub cap. More details are at https://www.printables.com/model/928406. 

The latest STL files are downloadable at https://github.com/Bob-vdV/floating-hub-cap/releases/latest.

## Customizing and generating STL files automatically
To generate the STL files automatically you need openscad and python installed and have both added to PATH (If you don't know what that means, I'd recommend the manual generation described below). The parameters of the hub cap can be set in `centercap_params.json`. Any parameter listed in `centercap_params.scad` can be changed via the json file. 

All STL files can then be generated by executing the following command:

`python ./make.py` 

This python script creates the build folder and then generates all STL files for all parameter sets in the json file. 

## Manual generation
Alternatively to the python script, each STL file can be generated normally using the openscad GUI. All parameters can then be changed directly in `centercap_params.scad` (not the json file).
