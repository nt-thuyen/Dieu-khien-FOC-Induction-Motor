clear all;
%% Dieu khien FOC dong co 3 pha KDB
% Parameter
Pn = 750; % Cong suat dong co (W)
Vn = 415; % Dien ap dong co (V)
fn = 50; % Tan so (Hz)
Tm1 = 0; % No-load
Tm2 = 5; % Momen Tai dinh muc (N.m)
Lm = 0.57; % Ho cam (H)
Rs = 15.2; % Dien tro Stator (Ohm)
Lls = 0.0255; % Dien cam tan Stator (H)
Ls = Lm + Lls; % Dien cam Stator (H)
Rr = 8.3; % Dien tro Rotor (Ohm)
Llr = 0.035; % Dien cam tan Rotor (H)
Lr = Lm + Llr; % Dien cam Rotor (H)
Jm = 0.0214; % Momen quan tinh (kg.m2)
Fd = 0.0041; % He so ma sat nhot (N.m.s)
zp = 2; % So doi cuc
ma = 1;
Cf = 22000*10^(-6); % Tu dien DC-link (uF)
Rf = 1800; % Dien tro ham (ohm)
Vdc = ((Vn/ma))*((2*sqrt(2))/sqrt(3)); % Dien ap 1 chieu sau chinh luu
U2 = Vdc/((3*sqrt(6))/pi); % Dien ap thu cap MBA