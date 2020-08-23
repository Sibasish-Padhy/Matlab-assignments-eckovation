url= 'http://heritage.stsci.edu/2007/14/images/p0714aa.jpg';
rgb = webread(url);
imshow(rgb)
api = 'http://climatedataapi.worldbank.org/climateweb/rest/v1/';
url=[api  'country/cru/tas/year/USA']
S = webread(url)
year=[S.year];
data=[S.data];
plot(year,data)
xlabel('Year')
ylabel('Temperature(Celsius)');
title('USA Average temperatures')
axis tight

