price = ARGV[0].to_i
users = ARGV[1].to_i
premium = ARGV[2].to_i
free = ARGV[3].to_i
expenses = ARGV[4].to_i

profit = (price*users + 2*price*premium +0*free - expenses)*0.65

if profit >=0 
    puts "las utilidades generadas fueron de #{profit.to_i} dolares"
else
    puts "su perdida fue de #{profit.to_i} dolares"
end