BEGIN {puts "Script is starting"}

module Ex37

  def self.foo
    puts "foofoo"
  end

  self.singleton_class.send(:alias_method, :bar, :foo)
end

Ex37.bar


END {puts "Script has finished!"}
