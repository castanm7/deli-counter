
def line (katz_deli)
    if katz_deli.size == 0 
        puts "The line is currently empty."
    else 
        start = "The line is currently:"
        katz_deli.each_with_index do |name,index|
            name_number = " #{index + 1}. #{name}"
            start << name_number
        end
        puts start      
    end
end

def take_a_number(katz_deli,customer)
    final_list = katz_deli << customer
    number = final_list.size 
    puts "Welcome, #{customer}. You are number #{number} in line."
end

def now_serving(katz_deli)
    if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
    else
        first_customer = katz_deli.shift
        puts "Currently serving #{first_customer}."
    end
end

# 3. Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them 
# from the front. If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to be served!"`.