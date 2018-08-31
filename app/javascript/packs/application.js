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


// Pick a category choice dans un new indecision
const allCategories = document.querySelectorAll(".choice-category-card");
console.log(allCategories)
allCategories.forEach((categorie) => {
  categorie.addEventListener("click", (event) => {
    const choice = event.currentTarget.dataset.choice;
    document.getElementById('question_category_id').value = `${choice}`;
    categorie.classList.add("blue-selected");
  });

});

// Choisir un mode de résolution
const allTypes = document.querySelectorAll(".mode-listener");
if (allTypes !== null) {
  console.log(allTypes)
  allTypes.forEach((type) => {
    type.addEventListener("click", (event) => {
      const mode = event.currentTarget.dataset.mode;
      console.log(mode)
      document.getElementById('question_type_resolution').value = `${mode}`;
    });
  });
};


//button to display badges trophy
const buttonTrophy = document.getElementById("trophy");
if (buttonTrophy !== null) {
  const trophies = document.getElementById("trophies");
  if (trophies !== null) {
    buttonTrophy.addEventListener("click", (event) => {
  trophies.classList.toggle("hidden");
    });
  };
};


//cross to display badges trophy
const buttonCross = document.querySelector(".cross");

if (buttonCross !== null){
  const listtrophies = document.getElementById("trophies");
  if (listtrophies !== null){
    buttonCross.addEventListener("click", (event) => {
    listtrophies.classList.toggle("hidden");
    });
  };
};



// IMAGE OPACITY
  Array.from(document.querySelectorAll('.progress-bar')).forEach(function(bar){
    if (bar.getAttribute('aria-valuenow') == 100) {
      const badge = bar.parentNode.parentNode.parentNode;
      badge.querySelector('img').classList.add('complete');
    };
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





// hide option 3 and 4

const optionOne = document.querySelector("#option_fields_0")
const optionTwo = document.querySelector("#option_fields_1")
const optionThree = document.querySelector("#option_fields_2")
const optionFour = document.querySelector("#option_fields_3")

document.addEventListener("DOMContentLoaded", (event) => {
  optionThree.classList.add("hidden");
  optionFour.classList.add("hidden");
});

// click on add option when clicking on the plis icon

const addIcon = document.querySelector(".fa-plus");
  addIcon.addEventListener("click", (event) => {
    document.querySelector("#add-option").click();
});

// add button to display option
document.querySelector("#add-option").addEventListener("click", (event) => {
  event.preventDefault();
   if (document.querySelector("#option_fields_0").classList.contains('hidden') === true) {
     optionOne.classList.remove("hidden");
   }
   else if (document.querySelector("#option_fields_1").classList.contains('hidden') === true){
     optionTwo.classList.remove("hidden");
   }
   else if (document.querySelector("#option_fields_2").classList.contains('hidden') === true){
     optionThree.classList.remove("hidden");
   }
   else if (document.querySelector("#option_fields_3").classList.contains('hidden') === true){
     optionFour.classList.remove("hidden");
     addIcon.classList.add("hidden");
   }
});

// click on destroy option when clicking on the trash icon

const deleteIcons = document.querySelectorAll(".fa-trash");
  deleteIcons.forEach((icon) => {
  icon.addEventListener("click", (event) => {
    const index = event.currentTarget.dataset.trash;
    console.log(document.getElementById(`question_options_attributes_${index}_photo`));
    document.getElementById(`question_options_attributes_${index}__destroy`).click();
  });
});

// hide-option

const deleteButtons = document.querySelectorAll(".remove");
deleteButtons.forEach((button) => {
  button.addEventListener("click", (event) => {
    const index = event.currentTarget.dataset.index;
    document.getElementById(`option_fields_${index}`).classList.add("hidden");
    addIcon.classList.remove("hidden");
  });
});




