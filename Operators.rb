def solve(meal_cost, tip_percent, tax_percent)
    # Calculate tip and tax amounts
    tip = meal_cost * tip_percent / 100
    tax = meal_cost * tax_percent / 100
    
    # Calculate the total cost
    total_cost = meal_cost + tip + tax
    
    # Round the total cost to the nearest integer
    rounded_total_cost = total_cost.round
    
    # Print the rounded total cost
    puts rounded_total_cost
  end