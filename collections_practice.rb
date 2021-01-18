require 'pry'

def sort_array_asc(array)
array.sort
end

def sort_array_desc(reverse_array)
    reverse_array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.size == b.size
            0
        elsif a.size < b.size
        -1
        elsif
            a.size > b.size
            1
        end
    end
end

def swap_elements(array)
    array.sort do |a, b|
        if a.size == b.size
            0
        elsif a.size < b.size
        -1
        elsif
            a.size > b.size
            1
        end
    end
end

def reverse_array(array)
    array.reverse!
end

def kesha_maker(array)
    array.each_with_index { |k| k[2] = "$" }
end

def find_a(array)
  array.select { |i| i.start_with? ("a") } 
end

def sum_array(array)
    array.inject(0) { |sum,x| sum + x }
end


def add_s(array)
    notouch = array[1]
    copy = array.each_with_index.collect { |element, i| element + "s" }
    copy[1] = notouch
    copy
    
end