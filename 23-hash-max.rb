# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  #hash.max_by { |k, v| v }[0]
  hash.key(hash.values.max)
end

def find_min_and_max(hash)
  hash.minmax_by { |k, v| v }
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_min_and_max(h)


puts "有最小 value 的是 #{answer[0][0]}"

puts "有最大 value 的是 #{answer[1][0]}"
