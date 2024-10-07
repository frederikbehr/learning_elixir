defmodule FirstProject do
  use Application
  def start(_type, _args) do
    #code
    IO.puts FirstProject.hello()
    Supervisor.start_link([], strategy: :one_for_one)
  end

  def hello() do
    :world
  end
end
