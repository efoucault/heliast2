json.array! @notifications do |notification|
    json.id notification.id
    # json.recipient notification.recipient
    json.unread !notification.read_at?
    json.template render partial: "notifications/answers/answer", locals: {notification: notification}, formats: [:html]
    # json.actor notification.actor.pseudo
    # json.action notification.action
    # json.notifiable do #notification.notifiable
    #   json.type "à ton indécision"
    # end
    # json.url question_path(notification.notifiable.option.question)
end
