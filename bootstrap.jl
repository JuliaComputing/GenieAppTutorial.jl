(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using GenieAppTutorial
push!(Base.modules_warned_for, Base.PkgId(GenieAppTutorial))
GenieApp.main()
