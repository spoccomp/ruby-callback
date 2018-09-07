class Array
    def far_each
      # your implementation goes here
      #   remember you are being passed in a block
        
        
        for i in 0..self.size - 1
            yield self[i]
        end
       

        # count = 0
        # index = self.size-1
        # #index>=0
        # while  self.size  > count do
            
        #     yield self[index] 
        #     count += 1
        #     index -= 1
        # end
    
  end
end 
  [1,2,3,4].far_each do |element|
    puts element - 1
  end
  
  #  0
  #  1
  #  2
  #  3