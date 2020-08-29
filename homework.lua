function  GetLength   ( ...)
	local  d = {...}
	local num = 0
	for k,v in pairs(d)
    do
        num=num+1
    end
print(num)
end

-- GetLength(1,2,3)


function Reverstable(...)
local d={...}

for num=1,#d-1
	do

   for i=1,#d-num 
   	do
   	if(d[i]>d[i+1])
   		then
            local t=d[i]
            d[i]=d[i+1]
            d[i+1]=t



         	end



   end
    
    
end


return d,#d
end

 local d,n=  Reverstable(3,2,1,2,2)
for num=1,#d
	do
--print(d[num])

end



local d1={1,2,3}
local d2 = {1,3,8}

setmetatable (d1,d2,{
	_add=function ( t1,t2 )

		
		
for num=1,#t1  do

d4[num]=t1[num]




	end
for i=#d4+1,#d4+#t2+1 do

d4[i]=t2[i-#d4]

end

return d4

end
}
)

 local d5 = d1+d2
for num=1,#d5
	do

print(d5[num])

end
