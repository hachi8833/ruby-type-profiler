class Foo
  def self.foo(a)
    a
  end

  foo([])
end

__END__
# Classes
class Foo
  def self.foo : ([]) -> []
end
