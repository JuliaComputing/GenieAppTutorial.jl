(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using GenieApp
push!(Base.modules_warned_for, Base.PkgId(GenieApp))
GenieApp.main()
