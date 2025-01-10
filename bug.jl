```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2))  # Output: 4
println(myfunction(-2)) # Output: 2

#Uncommon Bug:
#If the function is called with a non-numeric value, it throws an error.
println(myfunction("2"))  # Throws a MethodError
```