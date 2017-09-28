class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(first_symbol, hash_args={})
  	first_symbol.to_s + @baz + hash_args[:sat].to_s
  end
end
