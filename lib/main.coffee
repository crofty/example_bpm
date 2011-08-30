require('sproutcore') # This fails with the JS Error:
# Uncaught TypeError: Object #<Object> has no method 'template'

# It works if I just require the sproutcore runtime, but then fails as soon
# as I require sproutcore-handlebars
# require('sproutcore-runtime')
# require('sproutcore-handlebars')
