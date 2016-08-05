Encoding.default_external = Encoding::UTF_8

File.read(ARGV[0]).split("\n").each { |a| puts '"~https?:\/\/(lurkmore\.(to|co|so|net)|lurkmo\.re)\/' + a + '?" 1;' }
# use: ruby massban.rb filename
#sample result: "~https?:\/\/(lurkmore\.(to|co|so|net)|lurkmo\.re)\/OMFG?" 1;