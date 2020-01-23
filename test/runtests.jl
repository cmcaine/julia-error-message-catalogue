using Test

@testset "Code loading" begin
  err = @test_throws UndefVarError mean
  msg = sprint(Base.showerror, err.value)
  @test msg == "UndefVarError: mean not defined"
  "Ideally scan stdlibs/ current environment for binding
  @test_broken msg == "UndefVarError: mean not defined. Binding mean found in Statistics, load by `using Statistics`."
  "Alternatively a generic hint about searching for the function and code loading"
  @test_broken msg == "UndefVarError: mean not defined. Search for `mean` on https://docs.julialang.org or https://pkg.julialang.org, then load the package via `using`."
end
