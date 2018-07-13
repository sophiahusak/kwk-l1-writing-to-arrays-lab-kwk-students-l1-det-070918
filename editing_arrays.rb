rainbow_colors = [
  "red",
  "",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors[0]="red"
  rainbow_colors[1]="light_red"
  rainbow_colors[2]="light_yellow"
  puts change_rainbow_colors
end

def add_colors
  rainbow_colors.push "green"
  rainbow_colors.push "blue"
  puts rainbow_colors
end
