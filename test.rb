class Array
    def far_each
        for i in 0..self.size - 1
            yield self[i]
        end
  end
end 
  [1,2,3,4].far_each do |element|
    puts element - 1
  end
  
  #  0
  #  1
  #  2
  #  3