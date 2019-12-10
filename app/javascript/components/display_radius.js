// const radius = document.querySelectorAll(".radius-value p");
// radius.forEach((rad) => {
//   console.log(rad.innerText);
//   rad.classList.toggle("radius-on");
// });

radius_value_labels = document.querySelectorAll(".radius-value [data-radius-value]");
// console.log(radius_value_labels)


radius_input = document.querySelector("input[name='radius']")
// console.log(radius_input)x

radius_input.addEventListener("input", (event) => {
  radius_value_labels.forEach(label => {
    label.classList.remove('radius-on')
  })


  const currentValue   = radius_input.value
  const labelToDisplay = document.querySelector(`[data-radius-value='${currentValue}']`)

  if (labelToDisplay) {
    labelToDisplay.classList.add('radius-on')
  }
});
