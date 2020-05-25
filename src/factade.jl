module factade

using ForwardDiff
```# use this line and the next few lines to define all external packages required
one after the other
```

greet() = print("Hello World!")


``` Use this line below to include the base files as required```
include("extra_file.jl")

export my_f, der_of_my_f



end # module
