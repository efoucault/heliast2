import "bootstrap";
import $ from "jquery"
import '../components/category_choice';
import 'slick-carousel';
import 'slick-carousel/slick/slick.css';
import 'slick-carousel/slick/slick-theme.css';

$('.categories-cards').slick({
 // centerMode: true,
 centerPadding: '5px',
 slidesToShow: 4,
 slidesToScroll: 4,
 infinite: true,
 arrows: false
});

$('.choice-categories-cards').slick({
 // centerMode: true,
 centerPadding: '5px',
 slidesToShow: 3,
 slidesToScroll: 4,
 infinite: false,
 arrows: true
});

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

// click on choose file when clicking on the camera icon

const pictureIcons = document.querySelectorAll(".fa-camera");
  pictureIcons.forEach((icon) => {
  icon.addEventListener("click", (event) => {
    const index = event.currentTarget.dataset.index;
    console.log(document.getElementById(`question_options_attributes_${index}_photo`));
    document.getElementById(`question_options_attributes_${index}_photo`).click();
  });
});

const deleteIcons = document.querySelectorAll(".fa-trash");
  deleteIcons.forEach((icon) => {
  icon.addEventListener("click", (event) => {
    const index = event.currentTarget.dataset.trash;
    console.log(document.getElementById(`question_options_attributes_${index}_photo`));
    document.getElementById(`question_options_attributes_${index}__destroy`).click();
  });
});

// remove-option

const deleteButtons = document.querySelectorAll(".remove");
deleteButtons.forEach((button) => {
  button.addEventListener("click", (event) => {
    const index = event.currentTarget.dataset.index;
    document.getElementById(`option_fields_${index}`).style.display = "none";
  });
});

// Prepopulate-answer when clicking on an option

const options = document.querySelectorAll(".option");
  options.forEach((option) => {
    option.addEventListener("click", (event) => {
      const optionid = event.currentTarget.dataset.optionid;
      document.getElementById("answer_option_id").value = `${optionid}`;
      const checks = document.querySelectorAll(".fa-check");
      checks.forEach((check) => {
        console.log(check)
        check.classList.add("hidden");
      })
    const check = document.querySelector(`.option${optionid} .fa-check`);
    check.classList.remove("hidden");
  })
});

// Display attente range when type resolution = Démocratie

const typeResolution = document.querySelector(".resolution");
typeResolution.addEventListener("blur", (event) => {
  const attente = document.querySelector(".attente");
  const titreAttente = document.querySelector(".ma-reponse");
  if (typeResolution.value === "Mode Démocratie") {
    attente.classList.remove("hidden");
    titreAttente.classList.remove("hidden");
  }
  else {
    attente.classList.add("hidden");
    titreAttente.classList.add("hidden");
  }
});


// Pick a category choice dans un new indecision
const allCategories = document.querySelectorAll(".choice-category-card");
allCategories.forEach((categorie) => {
  categorie.addEventListener("click", (event) => {
    const choice = event.currentTarget.dataset.choice;
    document.getElementById('question_category_id').value = `${choice}`;
  });
});

// Choisir un mode de résolution
const allTypes = document.querySelectorAll(".mode-listener");
console.log(allTypes)
allTypes.forEach((type) => {
  type.addEventListener("click", (event) => {
    const mode = event.currentTarget.dataset.mode;
    console.log(mode)
    document.getElementById('question_type_resolution').value = `${mode}`;
  });
});





