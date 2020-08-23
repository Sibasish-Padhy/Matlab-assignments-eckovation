myname='Superhero'
length(myname)
for i=1:length(myname)
    if(myname(i)=='e')
        disp(myname(i))
    end
end
myname=strrep(myname,'hero','coder')
goodguys={'batman','superman','spiderman'}
for i=1:length(goodguys)
    for j=1:length(goodguys{i})
        if(goodguys{i}(j)=='a')
            goodguys{i}(j)='e'
        end
    end
end

    
    