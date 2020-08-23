flow_x=[0 3 6 9 12 15 18 21 24]
flow_y=[800 980 1090 1520 1920 1670 1440 1380 130]
%fitting the data using first order equation
pred_y=polyfit(flow_x,flow_y,1)
%predicting the flow rate using first order  equation
firstpred_y=polyval(pred_y,flow_x)
%plotting
plot(flow_x,flow_y,'r',flow_x,firstpred_y,'Ob')
%repeating the same procedure for model of second order
pred_y=polyfit(flow_x,flow_y,2)
%predicting the flow rate using second order  equation
firstpred_y=polyval(pred_y,flow_x)
%plotting
plot(flow_x,flow_y,'r',flow_x,firstpred_y,'Ob')
%repeating the procedure for 3rd order
pred_y=polyfit(flow_x,flow_y,3)
%predicting the flow rate using third order equation
firstpred_y=polyval(pred_y,flow_x)
%plotting
plot(flow_x,flow_y,'r',flow_x,firstpred_y,'Ob')
%the last one was done to make the model as accurate as possible although
%it wasn't mentoined in the exercise

  