# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.

def meal_choice(choice_that_defaults_to_meat = "meat")
  puts #{choice_that_defaults_to_meat}
  expect(meal_choice("vegan")).to eq("vegan")
end
