json.array! @notifications do |notification|
    json.id notification.id
    # json.recipient notification.recipient
    json.unread !notification.read_at?
    # on sépare les différents types de notification en fonction de leur notification.action par exemple :
    if notification.action == "a répondu"
      # on créé une partial différente par type de notification
      json.template render partial: "notifications/answers/answer", locals: {notification: notification}, formats: [:html]
    else
      json.template render partial: "notifications/questions/feedback", locals: {notification: notification}, formats: [:html]
    end
    # json.actor notification.actor.pseudo
    # json.action notification.action
    # json.notifiable do #notification.notifiable
    #   json.type "à ton indécision"
    # end
    # json.url question_path(notification.notifiable.option.question)
end
