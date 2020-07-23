class PagesController < ApplicationController
    def home
        render html: 'Hello World!'
    end

    def about
        render html: 'This is about page'
    end
end
