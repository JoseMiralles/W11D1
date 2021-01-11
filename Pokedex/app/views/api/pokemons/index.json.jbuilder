@pokemons.each do |poke|
    json.set! poke.id do 
        json.partial! 'api/pokemons/pokemon', poke: poke
    end
end