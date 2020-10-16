resource "aws_lex_slot_type" "artist" {
  create_version = true
  description    = "Types of flowers to order"

  enumeration_value {
    synonyms = [
      "Lirium",
      "Martagon",
    ]

    value = "lilies"
  }

  enumeration_value {
    synonyms = [
      "Eduardoregelia",
      "Podonix",
    ]

    value = "tulips"
  }

  name                     = "ArtistName"
  value_selection_strategy = "ORIGINAL_VALUE"
}