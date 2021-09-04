%% YALMIP
cd C:\...\MATLAB\YALMIP
urlwrite('https://github.com/yalmip/yalmip/archive/master.zip','yalmip.zip');
unzip('yalmip.zip','yalmip')
addpath(genpath([pwd filesep 'yalmip']));
savepath
%% MPT3
mkdir('tbxmanager')
cd tbxmanager
urlwrite('http://www.tbxmanager.com/tbxmanager.m', 'tbxmanager.m');
tbxmanager
savepath
tbxmanager install mpt mptdoc cddmex fourier glpkmex hysdel lcp yalmip sedumi espresso
tbxmanager restorepath
mpt_init
