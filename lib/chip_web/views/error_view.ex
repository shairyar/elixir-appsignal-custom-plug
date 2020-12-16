defmodule ChipWeb.ErrorView do
  use ChipWeb, :view

  def template_not_found(template, _assigns) do
    Phoenix.Controller.status_message_from_template(template)
  end

end
