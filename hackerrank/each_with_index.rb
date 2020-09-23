require 'pry-byebug'

animals = ['leopard', 'bear', 'fox', 'wolf']

def skip_animals(animals, skip)
  animals.map.with_index { |animal, x| "#{x}:#{animal}" if skip <= x }.compact
end

skip_animals(animals, 2)