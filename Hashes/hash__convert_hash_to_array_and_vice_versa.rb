spice_girls = {scary: "Melanie Brown", sporty: "Melanie Chisolm", baby: "Emma Bunton", ginger: "Geri Halliwell", posh: "Victoria Beckham"}

p spice_girls.to_a.flatten

# I'm writing the colon in the beginning because we can only use the colon at the end whenever we're creating key value assignments in a hash. That's the shortcut.
# Otherwise, we need to use the regular symbol syntax with the colon up front.
power_rangers = [[:red, "Jason"], [:black, "Zack"], [:blue, "Billy"], [:yellow, "Trini"], [:pink, "Kimberly"]]

puts power_rangers.to_h
