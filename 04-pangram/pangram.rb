class Pangram
  def self.is_pangram?(str)
    ('a'..'z').all? {|char| str.downcase.include? (char) }
  end
end
