function Pet = calcuateTet(R,P)

R1 = R(1:3,:);
R2 = R(4:6,:);
R3 = R(7:9,:);
R4 = R(10:12,:);
P1 = P(1:3);
P2 = P(4:6);
P3 = P(7:9);
P4 = P(10:12);

A = [R1-R2;R1-R3;R1-R4];
B = [P2-P1;P3-P1;P4-P1];

Pet = (A'*A)\A'*B;