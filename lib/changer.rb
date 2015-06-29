class Changer

  def self.run(amt)
      [1].each do |coin|
        change = amt / coin
      return change
    end
  end
end
