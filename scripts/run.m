clc
close all;
addpath("constants")
addpath("models")
addpath("scripts")
data;
open('lab4_3_.slx');
mdl = "lab4_3_";
simIn = Simulink.SimulationInput (mdl);
out = sim(simIn);