```julia
function myfunction(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return -x
    end
  else
    println("Error: Input must be a number.")
    return nothing # Or handle the error appropriately
  end
end

println(myfunction(2))       # Output: 4
println(myfunction(-2))      # Output: 2
println(myfunction("2"))  # Output: Error: Input must be a number.
```