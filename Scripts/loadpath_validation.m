%% Set the path for the external toolbox folder and add it to MATLAB search directory

%% Determine location
global pathappend
 pathappend = '/rds/project/tb419/rds-tb419-bekinschtein/Sri/';

%% Add paths now..
%SPM path
spm_toolbox = [pathappend 'SpatialAttention_Drowsiness/Scripts/toolboxes/spm12'];
addpath(spm_toolbox);


%Fieldtrip path
ftp_toolbox = [pathappend 'SpatialAttention_Drowsiness/Scripts/toolboxes/fieldtrip-20151223'];
addpath(ftp_toolbox);
%ft_defaults;

%EEGlab path
eeglab_toolbox = [pathappend 'SpatialAttention_Drowsiness/Scripts/toolboxes/eeglab13_5_4b'];
addpath(genpath(eeglab_toolbox));

%plot tools path
plot_toolbox = [pathappend 'SpatialAttention_Drowsiness/decAlertnessDecisionmaking_JNeuroscience2021/Scripts/plot_tools'];
addpath(genpath(plot_toolbox));