class Cup

  def initialize
      puts "I'm alive! *Sparkle*"
      #  quantitiy in percent
        @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
     @drink_amount = 100
  end

  def empty
      puts "All gone."
      @drink_amount = 0
  end

  def quantity
    puts "The cup is #{@drink_amount}\% full."
    @drink_amount

  end

  # def sip(amount=5)
  #   puts "Just took a sip. MMMM that was good!"
  #   @drink_amount -= amount
  #   # set defualt amount --> (amount=5)
  #   if @drink_amount < 0
  #     puts "Opps! All gone!"
  #     @drink_amount = 0
  #   end
  # end

 def sip(amount=5)
  puts "Just took a sip"

    if amount < 0
      puts "Nasty! Rejected!"
    elsif amount > @drink_amount
      @drink_amount = 0
    else
      @drink_amount -= amount
    end
end



end
