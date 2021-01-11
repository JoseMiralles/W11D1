json.set! @pokemon do
    
    # Add specific formatting here instead of partial
    json.partial! "api/pokemons/pokemon", poke: @pokemon

end