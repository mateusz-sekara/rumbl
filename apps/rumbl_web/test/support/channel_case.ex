defmodule RumblWeb.ChannelCase do
  use ExUnit.CaseTemplate

  using do
    quote do
      import Phoenix.ChannelTest
      @endpoint RumblWeb.Endpoint
    end
  end

  setup tags do
    Rumbl.DataCase.setup_sandbox(tags)
    :ok
  end
end
