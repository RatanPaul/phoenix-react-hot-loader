defmodule Mix.Tasks.MyApp.Digest do
  use Mix.Task

  def run(args) do
    Mix.Shell.IO.cmd "./node_modules/webpack/bin/webpack.js"
  end
end
