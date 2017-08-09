class TweetsController < ApplicationController
 def index
      @tweets = Tweet.all
      aaa
 end
end
