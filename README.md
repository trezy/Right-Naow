# Right-Naow

There's no better time than Naow.

## The idea

I want to host frozen margarita night at my place... right now. Normally I'd send out a mass text message with all of the details and just hope that I got all of the right people on the list. If I don't want to risk missing anybody I could set up a Facebook event and invite everybody - but then I know that I'm going to have to push it off to another day. That sucks. With Right Naow I just open the app, add a new event with a name, and I'm done. The event gets pushed to anybody that's allowed to see it.

Alternatively, I'm bored and want to do something. I could see what's going on with Meetup.com, or I could log in and check out my Facebook calendar, or maybe I could just send texts out to random people to see what they're up to. All those options suck because I have to think about what I want to do or who I want to hang out with. With Right Naow I open the app and get a list of things that are happening right now. *Shweet*.

## The build

Building the project is pretty simple:

* Clone the repo locally
  * `git clone https://github.com/trezy/Right-Naow.git`
  * `cd Right-Naow/`
* Install Coffeescript and Grunt globally
  * `npm install -g coffeescript grunt-cli`
* Install the project's other dependencies
  * `npm install`
* Build the application with Grunt
  * `grunt`
* ???
* Profit.

## Running the app

We've got a super simple ExpressJS server ready to run the app in the browser. You can start it up super easy with `coffee server.coffee`. If you're changing the code, just run `grunt watch` to make sure the files get updated every time you save.
