#require 'rainbow/refin
#
#puts i + 2
#
#puts "Do #{i + 10}"

#puts "sophie 🦄 "
#puts 12.5
#puts 10
#puts true
#puts false
#puts 1747594734567897423456543456765435654545543*34567543456787234593456789544890345678954 
#puts "some " + "red".color(:red) + " and " + "blue on yellow".color(:blue).background(:yellow)
#
#puts "foobar".color(:aqua)

# colors = [:aliceblue, :antiquewhite, :aqua, :aquamarine, :azure, :beige, :bisque, :blanchedalmond, :blueviolet, :brown, :burlywood, :cadetblue, :chartreuse, :chocolate, :coral, :cornflower, :cornsilk, :crimson, :darkblue, :darkcyan, :darkgoldenrod, :darkgray, :darkgreen, :darkkhaki, :darkmagenta, :darkolivegreen, :darkorange, :darkorchid, :darkred, :darksalmon, :darkseagreen, :darkslateblue, :darkslategray, :darkturquoise, :darkviolet, :deeppink, :deepskyblue, :dimgray, :dodgerblue, :firebrick, :floralwhite, :forestgreen, :fuchsia, :gainsboro, :ghostwhite, :gold, :goldenrod, :gray, :greenyellow, :honeydew, :hotpink, :indianred, :indigo, :ivory, :khaki, :lavender, :lavenderblush, :lawngreen, :lemonchiffon, :lightblue, :lightcoral, :lightcyan, :lightgoldenrod, :lightgray, :lightgreen, :lightpink, :lightsalmon, :lightseagreen, :lightskyblue, :lightslategray, :lightsteelblue, :lightyellow, :lime, :limegreen, :linen, :maroon, :mediumaquamarine, :mediumblue, :mediumorchid, :mediumpurple, :mediumseagreen, :mediumslateblue, :mediumspringgreen, :mediumturquoise, :mediumvioletred, :midnightblue, :mintcream, :mistyrose, :moccasin, :navajowhite, :navyblue, :oldlace, :olive, :olivedrab, :orange, :orangered, :orchid, :palegoldenrod, :palegreen, :paleturquoise, :palevioletred, :papayawhip, :peachpuff, :peru, :pink, :plum, :powderblue, :purple, :rebeccapurple, :rosybrown, :royalblue, :saddlebrown, :salmon, :sandybrown, :seagreen, :seashell, :sienna, :silver, :skyblue, :slateblue, :slategray, :snow, :springgreen, :steelblue, :tan, :teal, :thistle, :tomato, :turquoise, :violet, :webgray, :webgreen, :webmaroon, :webpurple, :wheat, :whitesmoke, :yellowgreen]
# 
# 100.times.with_index do |i|
#   puts "#{i+1} HELLO!".chars.map { |char| Rainbow(char).color(colors.sample) }.join
# end


# https://ruby-doc.org/docs/ruby-doc-bundle/Tutorial/part_02/user_input.html
# This was fun today with Sophie! Let's
# do some more lesson-style fun where we
# follow some simple instructions.
# -MC 2021-06-19 23:06:03 CDT
puts ' what is your name'
name    = gets.chomp
puts 'hello ' + name + '. how are you?'

# -MC+SC 2021-07-09 01:14:29 CDT
puts 'whats up? '
whats_up    = gets.chomp
puts "Oh, what's up is '#{whats_up}'? COOL! 🦄"
