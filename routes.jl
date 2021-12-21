using Genie.Router
using Genie.Renderer.Html
using DashboardsController

route("/") do
  html(:dashboards, "dashboards.jl"; layout=:app, context = DashboardsController, DashboardsController.render()...)
end

route("/api", context = DashboardsController, DashboardsController.API.api)