class Api::PagesController < ApplicationController
  def hello_action
    @message = "hello"
    @message_2 = "hey hows it going"
    render 'hello_view.json.jbuilder'
  end

  def today_action
    @message = today_time = Time.now.strftime("%I:%M %p")
    render 'today_view.json.jbuilder'
  end

  def goodbye_action
    @message = "Have a good day, tchau"
    render 'goodbye_view.json.jbuilder'
  end

  def speak_action
    @message = "Eu falo Portugues"
    render 'speak_view.json.jbuilder'
  end
end

