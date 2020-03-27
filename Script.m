clc;close all;clear all;

x=linspace(0,0.09,100); %flow domain discretized in 100 points
%All air property values in SI
Tinf=293; %temperature of incoming air
Rho=1.205; % density of air at 293K
k=0.0257; %thermal conductivity
Cp=1005; %specific heat
Mu=1.82*10^-5; %Dynamic Viscosity
Nu=15.11*10^-6; %Kinematic Viscosity
Dh=0.016; 
