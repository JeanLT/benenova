import flatpickr from "flatpickr"
import "flatpickr/dist/flatpickr.min.css" // Note this is important!

flatpickr(".datepicker", {})

const startingDateInput = document.getElementById('input#starting_date')
const startingDateLabel = document.getElementById('label#starting_date_label')
const currentValue      = startingDateInput.value

// startingDateLabel.addEventListener('click', () => {
//   startingDateInput.focus()
// })

startingDateInput.addEventListener("input", (event) => {
    startingDateLabel.value = '${currentValue}';
  });
