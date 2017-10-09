defmodule ExDebugToolbar.DashboardView do
  @moduledoc false

  use ExDebugToolbar.Web, :view

  def header(_), do: "Requests"

  def description(_), do: "Overview of all recorded requests"
end
