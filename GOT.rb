require 'sinatra'
require 'json'
require 'game_of_thrones_api'
get '/' do 
	erb :form
end
post '/' do
  params.to_json
  "you will marry #{params[:hottie].sample} and pledge your loyalty to house #{params[:house].sample}, as a #{params[:job].sample}, whilst residing in #{params[:location].sample}, you will fignt #{params[:battle].sample} battles in your life time and spend your leisure time with your pet #{params[:pet].sample}. Your superpower will be #{params[:power].sample} that you will use to destroy your nemisis #{params[:enemy].sample}."
end
