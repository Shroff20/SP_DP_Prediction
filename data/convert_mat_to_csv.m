clear all
close all
clc


load Testing_Data.mat
writetable(Testing_Data.Inputs, 'inputs_test.csv')
writetable(Testing_Data.Outputs, 'outputs_test.csv')

load Training_Data.mat
writetable(Training_Data.Inputs, 'inputs_train.csv')
writetable(Training_Data.Outputs, 'outputs_train.csv')

disp('done')