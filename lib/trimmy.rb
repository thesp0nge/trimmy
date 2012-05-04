require "trimmy/version"

class String
  def trim
    self.gsub(/\s+/, "")
  end
end
