passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}
require 'pry'
def select_winner(passengers)
  # add the code snippet here!
  passengers.each do |key, name|
    if key == "suite_a" and name.start_with?("A")
      binding.pry
      return name
    end
  end
end

select_winner(passengers)
