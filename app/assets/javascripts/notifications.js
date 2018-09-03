var Notifications;

Notifications = class Notifications {
  constructor() {
    this.handleClick = this.handleClick.bind(this);
    this.handleSuccess = this.handleSuccess.bind(this);
    this.notifications = $("[data-behavior='notifications']");
    if (this.notifications.length > 0) {
      this.handleSuccess(this.notifications.data("notifications"));
      $("[data-behavior='notifications-link']").on("click", this.handleClick);
      this.getNewNotifications();
      setInterval((() => {
        return this.getNewNotifications();
      }), 7000);
    }
  }

  getNewNotifications() {
    return $.ajax({
      url: "/notifications.json",
      dataType: "JSON",
      method: "GET",
      success: this.handleSuccess
    });
  }

  handleClick(e) {
    return $.ajax({
      url: "/notifications/mark_as_read",
      dataType: "JSON",
      method: "POST",
      success: function() {
        return $("[data-behavior='unread-count']").text(0);
      }
    });
  }

  handleSuccess(data) {
    console.log(data);

    var items, unread_count;
    items = $.map(data, function(notification) {
      return notification.template;
      // a decommenter si on ne fait pas de partial via notification/answers/answer
      // return `<li><a class="dropdown-item" href="${notification.url}">${notification.actor} ${notification.action} ${notification.notifiable.type}</a></li>`;
    });
    unread_count = 0;
    $.each(data, function(i, notification) {
      if (notification.unread) {
        return unread_count += 1;
      }
    });

    $("[data-behavior='unread-count']").text(unread_count);
    return $("[data-behavior='notification-items']").html(items);
  }

};

jQuery(function() {
  return new Notifications;
});
