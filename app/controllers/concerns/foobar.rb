class Foobar
  # ENTER CODE FOR Q2 HERE
  # foo = Foobar.new "baz"
  # @baz = foo.bar :cat, sat: :dat, dat: :sat
  # return: "catbazdat"
  def initialize(baz)
    @baz = baz
  end

  def bar(str, hash)
    @baz = str.to_s() + @baz + hash.keys.min.to_s()
  end
end
