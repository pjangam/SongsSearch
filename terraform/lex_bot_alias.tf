resource "aws_lex_bot_alias" "order_flowers_prod" {
  bot_name    = "order_flowers_bot"
  bot_version = "1"
  description = "Production Version of the OrderFlowers Bot."
  name        = "OrderFlowersProd"
}
