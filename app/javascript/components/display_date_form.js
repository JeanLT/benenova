const updateDateLabel = (newDate, dayAndMonthDiv, fullDayDiv ) => {
  dayAndMonthDiv.innerHTML = newDate.toLocaleDateString('fr-FR', { day: 'numeric', month: 'short' })
  fullDayDiv.innerHTML     = newDate.toLocaleDateString('fr-FR', { weekday: 'long' })
};

const startingDateInput = document.querySelector('input#starting_date');

if (startingDateInput) {
  const setDateLabel = (newDate) => {
    const dayAndMonth = document.querySelector('label#starting_date_label .date-day-and-month');
    const fullDay     = document.querySelector('label#starting_date_label .date-fullday');
    updateDateLabel(newDate, dayAndMonth, fullDay);
  };
  startingDateInput.addEventListener('change', event => {
    const newDate = new Date(event.target.value);
    setDateLabel(newDate);
  });

  let initialDate;
  if(startingDateInput.value) {
    initialDate = new Date(startingDateInput.value);
  } else {
    initialDate = new Date();
  }
  setDateLabel(initialDate);
}

const endingDateInput = document.querySelector('input#ending_date');

if (endingDateInput) {
  const setDateLabel = (newDate) => {
    const dayAndMonth = document.querySelector('label#ending_date_label .date-day-and-month');
    const fullDay     = document.querySelector('label#ending_date_label .date-fullday');
    updateDateLabel(newDate, dayAndMonth, fullDay);
  };
  endingDateInput.addEventListener('change', event => {
    const newDate = new Date(event.target.value);
    setDateLabel(newDate);
  });

  let initialDate;
  if(endingDateInput.value) {
    initialDate = new Date(endingDateInput.value);
  } else {
    initialDate = new Date();
  }
  setDateLabel(initialDate);
}
