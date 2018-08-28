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


const pictureIcons = document.querySelectorAll(".fa-camera");

  pictureIcons.forEach((icon) => {
  icon.addEventListener("click", (event) => {
    const index = event.currentTarget.dataset.index;
    console.log(document.getElementById(`question_options_attributes_${index}_photo`));
    document.getElementById(`question_options_attributes_${index}_photo`).click();
    // console.log(chooseFile);
  });
});


const deleteButtons = document.querySelectorAll(".remove");

deleteButtons.forEach((button) => {
  button.addEventListener("click", (event) => {
    const index = event.currentTarget.dataset.index;
    document.getElementById(`option_fields_${index}`).style.display = "none";
  });
});
