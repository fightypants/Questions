class Array
  define_method(:trim) do
    self.shift()
    self.pop()
    self
  end
end



#why do i get #<Proc:0x007fe7d08ff088@(irb):175 (lambda)> instead of :trim
#and what does it even mean?
