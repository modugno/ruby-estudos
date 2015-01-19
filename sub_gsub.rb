str = "Programadores PHP amam PHP"
puts str.sub(/PHP/, "Ruby") # Programadores Ruby amam PHP
puts str.gsub(/PHP/, "Ruby") # Programadores Ruby amam Ruby
puts str.gsub(/./){ |letra| letra.upcase } # PROGRAMADORES PHP AMAM PHP