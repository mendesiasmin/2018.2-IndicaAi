# Locals Controller
class LocalsController < ApplicationController
  # GET /locals
  def index
    locals = Local.all
    json_response(locals)
  end

  # GET /locals/name/:name
  def search_locals
    locals = Local.find_by_name(params[:name])
    json_response(locals)
  end
end
