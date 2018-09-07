class Array
    def far_each
        for i in 0..self.size - 1
            yield self[i] if block_given?
        end
        #for using a proc as a callback
        # def far_each(callback)
        #   callback.call(self[i])
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


  #for using a proc as a callback
  # callback = Proc.new do |element|
  #   puts element +1
  # end
  # [1,2,3,4].far_each(callback)