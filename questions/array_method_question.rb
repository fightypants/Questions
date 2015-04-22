class Array
  define_method(:trim) do
    self.shift().pop()
  end
end
