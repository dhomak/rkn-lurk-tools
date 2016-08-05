Encoding.default_external = Encoding::UTF_8

puts %W("~https?:\/\/(lurkmore\.(to|co|so|net)|lurkmo\.re)\/).map { |a|
  lines = IO.readlines('banset.txt');

  lines.map(&:strip).map {|line| a + line + '?" 1;'}
}.flatten