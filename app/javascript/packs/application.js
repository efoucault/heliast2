import "bootstrap";
import $ from "jquery"
import '../components/category_choice';

$("[data-form-prepend]").click(function(e) {
  var obj = $($(this).attr("data-form-prepend"));
  obj.find("input, select, textarea").each(function() {
    $(this).attr("name", function() {
      return $(this)
        .attr("name")
        .replace("new_record", new Date().getTime());
    });
  });
  obj.insertBefore(this);
  return false;
});
