%%
%pt 2ms

t=0:0.001:100;
y=-0.25+0.75*square(pi*t,25);

subplot(3,1,1);
plot(t,y,'b');
axis([0 50 -1.5 1]);
grid on;

%%

%pt 20ms

t=0:0.01:100;
y=-0.25+0.75*square(pi*t,25);

subplot(3,1,2);
plot(t,y,'r');
axis([0 50 -1.5 1]);
grid on;

%%

%pt 200ms

t=0:0.1:100;
y=-0.25+0.75*square(pi*t,25);

subplot(3,1,3);
plot(t,y,'k');
axis([0 50 -1.5 1]);
grid on;