class Api::NotesController < ApplicationController
  def update
    @Note = Note.find_by(id: params[:id])

    if @Note
      if @Note.update_attributes(params)
        render "api/notes/show"
      end
    end
  end

  def show
    @Note = Note.find_by(id: params[:id])
    render "api/notes/show"
  end
end
