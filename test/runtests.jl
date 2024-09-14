using Test
using test_julia


@test test_julia.f(1,2) == 5
@test test_julia.f(2,3) == 13
