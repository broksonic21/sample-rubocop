# frozen_string_literal: true

z = 'This is a long string, it just keeps going and going. Ideally it would be broken into multiple lines automatically so I can lower my max line length, but unfortunately I need to manually break this and other strings myself into HereDocs or line continuation'

r = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 33_333_333_333_333_333, 2_333_333_333, 233_333, 22_211, 2333, 333, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 33_333_333_333_333_333, 2_333_333_333, 233_333, 22_211, 2333, 333, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 33_333_333_333_333_333, 2_333_333_333, 233_333, 22_211, 2333, 333, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 33_333_333_333_333_333, 2_333_333_333, 233_333, 22_211, 2333, 333, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 33_333_333_333_333_333, 2_333_333_333, 233_333, 22_211, 2333, 333, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 33_333_333_333_333_333, 2_333_333_333, 233_333, 22_211, 2333, 333]

t = %w[a b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b b a b a b]

puts z
puts r
puts t
