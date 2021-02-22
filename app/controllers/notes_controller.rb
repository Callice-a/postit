class NotesController < ApplicationController
    #display ALL notes
    def index
        render json: Note.all
      end
      #display single note
      def show
        @note = Note.find(params[:id])
    
      end
      def create
      end
      def update
      end
      def destroy
      end
end
