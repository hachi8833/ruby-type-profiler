def foo(n)
  if n.is_a?(Integer)
    n + 1
  else
    n + "STR"
  end
end

foo(42)
foo("str")

__END__
# Classes
class Object
  def foo : (Integer | String) -> (Integer | String)
end
