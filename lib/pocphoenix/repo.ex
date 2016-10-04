defmodule Pocphoenix.Repo do
  use Ecto.Repo, otp_app: :pocphoenix, adapter: Mongo.Ecto
end
