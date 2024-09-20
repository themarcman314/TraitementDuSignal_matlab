% a = [1,2,3,4;5,6,7,8]; MATLab (Matrix Laboratory)
% ; : Le charactère ';' sert à silencier la sortie

clear all; % Clears all variables
close all;
clc;

a = [1 2 3 4; 5 6 7 8]

b=0;

c = [ 1  2  3  4;
      5  6  7  8;
      9 10 11 12;
     13 14 15 16]

% MATLab ne démarre pas à 0, il démarre à un


b = a(2,3)

c(2:3, 2:4) % 1. Je vais de la ligne 2 à la ligne 3
               % 2. Je vais de la colonne 2 à la colonne 4

c(2,:)
c(:,2)
    
c^2 % Produit de deux matrices

c.^2 % Produit terme à terme (Pour pas faire d'opération matricielle
