json.array! @notifications do |notification|
    json.id notification.id
    # json.recipient notification.recipient
    # json.actor notification.actor.pseudo
    json.action notification.action
    json.notifiable do #notification.notifiable
      json.type "à ta question"
    end
    json.url question_path(notification.notifiable.option.question)
end
