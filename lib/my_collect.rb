collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(collection)
  collection.map do |item|
    yield item if block_given?
  end
end

my_collect(collection){ |lang| lang.upcase}