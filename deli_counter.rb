# Write your code here.
# ["Logan", "Avi", "Spencer"]
def line(names)
    if names.empty?
        puts "The line is currently empty."
    else
        # "The line is currently: 1. Logan 2. Avi 3. Spencer"
        puts "The line is currently: #{names.map.with_index(1){|name, i| "#{i}. #{name}"}.join(" ")}"
        # string = "The line is currently:"
        # names.each.with_index(1) do |name, index|
        #     string += " #{index}. #{name}"
        # end
        # puts string
    end
end

def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift()}."
    end
end