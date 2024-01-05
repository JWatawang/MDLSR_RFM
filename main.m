
clear all;
close all;
clc
% This Implemented is the modified version of MDLSR. 
% Implemented by wang jiwei
% Email: jiweiwang_edu@163.com

% The code and the algorithm are for non-commercial use only.
% If you use this code, please cite the following paper:Jiwei Wang, Huaijing Qu, Zhisheng Zhang, Ming Xie, New Insights into Multi-focus Image Fusion: 
% A Fusion Method Based on Multi-dictionary Linear Sparse Representation and Region Fusion Model,Information Fusion, 2024, 102230, ISSN 1566-2535, https://doi.org/10.1016/j.inffus.2024.102230.



A = im2double(imread('mffw_06_A.jpg'));
B = im2double(imread('mffw_06_B.jpg'));
tic
[F,M] = mdlsr_rfm(A,B);
toc
figure; imshow(F,[]);    
figure; imshow(M,[]);
