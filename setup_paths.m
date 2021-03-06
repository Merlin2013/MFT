function setup_paths()

% Add the neccesary paths

[pathstr, name, ext] = fileparts(mfilename('fullpath'));

% Tracker implementation
addpath(genpath([pathstr '/implementation/']));

% Runfiles
addpath([pathstr '/runfiles/']);

% Utilities
addpath([pathstr '/utils/']);

% The feature extraction
addpath(genpath([pathstr '/feature_extraction/']));
addpath(genpath([pathstr '/external_libs/matconvnet/contrib/mcnExtraLayers/matlab']));
% Matconvnet
addpath([pathstr '/external_libs/matconvnet/matlab/mex/']);
addpath([pathstr '/external_libs/matconvnet/matlab']);
addpath([pathstr '/external_libs/matconvnet/matlab/simplenn']);
addpath([pathstr '/external_libs/autonn/matlab'])
% Mtimesx
addpath([pathstr '/external_libs/pdollar_toolbox/channels']);
addpath([pathstr '/external_libs/mtimesx/']);
