class NotificationsController < ApplicationController
  before_action :authenticate_user!

  def index
      @notifications = Notification.where(recipient: current_user).recent
      # à décommenter si on veut afficher que les unread, et activer la limite dans le js
      # @notifications = Notification.where(recipient: current_user).unread.order(created_at: :desc)
      # respond_to do |format|
      #   format.json { render json: @notifications }
      # end

      # respond_to do |format|
      #   format.json { render :json => @notifications }
      # end
      # @notifications = Notification.where(recipient: current_user).unread
  end

  def mark_as_read
    # we're going to look for the notifications where recipient is the current user,
    # and we're going to want the unread ones just like before, and this time,
    # we're going to update all and we're going to read at the recipient's time
    # zone and you can render json back and signal that success is true
    @notifications = Notification.where(recipient: current_user).unread
    @notifications.update_all(read_at: Time.zone.now)
    render json: {success: true}
  end
end
