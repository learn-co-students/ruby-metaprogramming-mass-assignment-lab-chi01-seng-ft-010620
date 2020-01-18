class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width

    #a different, shorter list of attributes, will also assign an arbitrary 
    #number of properties on initialization
   def initialize (attributes = nil)  
      if attributes
      attributes.each do |k,v|
        self.send("#{k}=", v)
      end
    end
  end
    #a longer list of attributes, will assign an arbitrary number of properties
    # on initialization

   # def initialize (name:, birthday:, hair_color:, eye_color:, height:, 
  #   weight:, handed:, complexion:, t_shirt_size:, 
  #   wrist_size:, glove_size:, pant_length:, pant_width:, attributes)

    # @name = name
    # @birthday = birthday
    # @hair_color = hair_color
    # @eye_color = eye_color
    # @height =  height
    # @weight = weight
    # @handed = handed
    # @complexion =  complexion
    # @t_shirt_size = t_shirt_size
    # @wrist_size = wrist_size
    # @glove_size = glove_size
    # @pant_length = pant_length
    # @pant_width = pant_width
    
 
  

end