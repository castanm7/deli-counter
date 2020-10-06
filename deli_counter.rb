
def line (katz_deli)
    if katz_deli.size == 0 
        puts "The line is currently empty."
    elsif katz_deli.size >= 1 
        counter = 1
        katz_deli.each do |name|
            array=[]
            # counter_name = "#{counter}. #{name}"
            array << "#{counter}. #{name}"
            counter += 1
        end
        array.join" "
        # puts "The line is currently: #{counter_name}"
        # number = katz_deli.index + 1
        # katz_deli_with_number = []
        # katz_deli_with_number = katz_deli.unshift("#{number}")
        # name_and_number=katz_deli_with_number.join(" ")
        # puts "The line is currently: #{name_and_number}"
    end
end