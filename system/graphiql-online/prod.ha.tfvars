nomad = {
  docker_image  = "iadvize/graphiql-online-tool"

  cpu     = "200"  ## MHz
  memory  = "128" ## MB
  network = "2"   ## Mb

  check_path = "/"

  count = 1

  port = 9000
  routing = "public-preprod-connectors-graphiql-online.iadvize.net/"
}

variables = {
  #IADVIZE
  CONNECTORS_GRAPHIQL_IADVIZE_API_URL = "https://api.iadvize.com/graphql"
}
