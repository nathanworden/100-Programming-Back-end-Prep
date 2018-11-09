#  Where can you find the most complete Ruby documentation?

# Solution
# http://ruby-doc.org/

# Discussion
# There is no "official" online ruby documentation source, but the ruby community has come together to develop a website that contains documentation that covers most of ruby. This site, http://ruby-doc.org/, contains documentation for the language itself, the core API, the standard library API, and a number of other documents that may prove useful.

# The core API consists of all of the classes and modules that are available to your ruby programs without having to specifically require them in your program. This includes the Object, String, Array, and Hash classes, as well as the Kernel and Enumerable modules and many other classes and modules you will need often.

# The standard library API consists of a number of classes and modules that are provided by your ruby distribution, but that need to be specifically imported into your program with require. This includes the Set, Date, JSON, and YAML classes, and the Singleton and Find modules. Most of these you won't encounter during your earliest days with ruby, but will become more familiar with time and experience.

# There is no separate section that discusses the ruby language itself. Some of what people think of as "the language" are actually methods in the Kernel module or Object class, including loop, exit, fail, gets, require, break and next. The rest of the language, such as basic syntax, control methods (while, until, if, unless, case) operators, methods, and much more is tucked away in the core API documentation. Go to the core API documentation for your version of ruby and look near the top for the "New to ruby?" links. You will also find additional topics discussed in the links provided under the "Files" heading.

# Note that the documentation effort is not complete; there are still a number of items that are not covered or are inadequately covered. However, it remains the most complete and up-to-date documentation available.

# Further Exploration
# Bookmark http://ruby-doc.org/ if you haven't done so already.