x=-1:pi:1
y_sine=sin(x);
y_cos=cos(x);
plot(x,y_sine,'color','red');
title('Sine /Cosine function')
xlabel('input')
ylabel('Sine Response')
hold on
plot(x,y_cos,'color','blue')
%subplots
subplot(2,1,1)
plot(x,y_sine,'color','red')
title('Sine /Cosine function')
xlabel('input')
ylabel('Sine Response')
subplot(2,1,2)
plot(x,y_cos,'color','blue')
xlabel('input')
ylabel('Cosine Response')
title('Cosine function')
