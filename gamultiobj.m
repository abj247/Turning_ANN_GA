function [x,fval,exitflag,output,population,score] = gamultiobj(nvars,lb,ub)
%% This is an auto generated MATLAB file from Optimization Tool.

%% Start with the default options
options = optimoptions('gamultiobj');
%% Modify options setting
options = optimoptions(options,'CreationFcn', @gacreationlinearfeasible);
options = optimoptions(options,'SelectionFcn', {  @selectiontournament 3  });
options = optimoptions(options,'CrossoverFcn', {  @crossoverheuristic [] });
options = optimoptions(options,'MutationFcn', @mutationadaptfeasible);
options = optimoptions(options,'Display', 'off');
options = optimoptions(options,'PlotFcn', {  @gaplotdistance @gaplotgenealogy @gaplotselection @gaplotrankhist @gaplotspread });
[x,fval,exitflag,output,population,score] = ...
gamultiobj(@abhishek,nvars,[],[],[],[],lb,ub,[],options);
