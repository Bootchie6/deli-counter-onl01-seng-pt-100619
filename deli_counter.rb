# Write your code here.

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    line_length = "The line is currently: "
    line.each.with_index(1) do |person, x|
      line_length << "#{x}. #{person} "
    end
    puts line_length
  end
end

def take_a_number
  
end

def now_serving
  
end