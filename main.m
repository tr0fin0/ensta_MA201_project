%%============================================================================
%%                    Main Code
%%============================================================================
clc
clear all
close all

ID = 217276;
feature('DefaultCharacterSet','UTF-8')

%   Data Analyses with Kalman Filter
%   Import data from Moodle project files
input1 = load('mesurestrajKalm1.mat');
input2 = load('mesurestrajKalm2.mat');
input3 = load('mesurestrajKalm3.mat');


% exercice1(input2)