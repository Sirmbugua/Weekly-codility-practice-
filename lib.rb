# challenge 1 
def compare_numbers(a,b)
    case a <=> b
    when -1
        "smaller than"
    when 0
        "equals to"
    when 1
        "bigger than"
    end 
end 

#Challenge 2 

def count_chars(string)
    counts = Hash.new(0)
    string.each_char { |c| counts[c] +=1}
    counts.map { |k,v| [k,v]}.sort_by {|pair| string.index(pair[0])}
end