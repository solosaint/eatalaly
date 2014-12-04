food_types = ["Breakfasts", "Dessert", "Sides","Lunches", "Dinners", "Pre-workout", "Post-workout", "mid-Day snacks", "mid-Morning snacks"]
food_types.each{|d| FoodType.where(:name => d).first_or_create}
food_preferences = ["Vegetarian", "Vegan","Meat","Dairy", "Low-Carb", "Paleo", "Macrobiotic", "Whole-30"]
food_preferences.each{|d| FoodPreference.where(:name => d).first_or_create}
cuisines = ["American", "Italian", "Thai", "Asian", "Muscle Man", "Mexican", "Indian","Chinese"]
cuisines.each{|d| Cuisine.where(:name => d).first_or_create}
