function g_sym = g(in1)
%G
%    G_SYM = G(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.7.
%    17-May-2021 14:36:05

x1 = in1(1,:);
x2 = in1(2,:);
x3 = in1(3,:);
g_sym = -x1.^2-x2.^2-x3.^2+1.0;
