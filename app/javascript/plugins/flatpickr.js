import flatpickr from "flatpickr"
import "flatpickr/dist/flatpickr.min.css" // Note this is important!

flatpickr(".datepicker", {})

const startingDateInput = document.getElementById('input#starting_date')
const startingDateLabel = document.getElementById('label#starting_date_label')

startingDateLabel.addEventListener('click', () => {
  startingDateInput.focus()
})
