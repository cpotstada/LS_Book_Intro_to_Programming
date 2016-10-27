family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close_relatives = family.select{|k, v| (k == :sisters) || (k == :brothers)}.values.flatten

puts close_relatives


