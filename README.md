Rack+ Controller
================

Rack+ controller is minimal base class for Rails style controllers in Rack
apps. It is part of the Rack+ framework.


Specification
-------------
A Rack+ controller is a Ruby class which accepts a Rack Environment as the only
argument to its constructor, and has instance methods which take no arguments
and each return a Rack Response. (These methods are known as "actions".)
