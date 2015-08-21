# vertx3-jruby-test

`vertx run test.rb`

To get JRuby to run it 2.0 mode, you need to 
* Get this repository: https://github.com/litch/vertx-lang-ruby/ and then 
* `mvn install` in that directory
* Copy the `vertx-lang-ruby-3.1.0-SNAPSHOT.jar` into your `VERTX_HOME/lib` directory
* Delete the `vertx-lang-ruby-3.0.0.jar` file

Good luck.
