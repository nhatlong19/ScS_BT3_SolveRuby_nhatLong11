def skip_animals(animals, skip)
    # Your code here
    remaining_animals = []
    animals.each_with_index do |animal,index|
        if (index > skip - 1)
            item = "#{index}:#{animal}"
            remaining_animals.push(item)
        end
    end
    return remaining_animals
end