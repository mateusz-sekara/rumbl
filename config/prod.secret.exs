wolfram_app_id =
  System.get_env("WOLFRAM_APP_ID") ||
  raise """
  env variable WOLFRAM_APP_ID is missing
  """

config :info_sys, :wolfram, app_id: wolfram_app_id
