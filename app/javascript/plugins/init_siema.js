import Siema from 'siema';

const cardsContainer = document.querySelector('.cards-container')

if (cardsContainer) {

  new Siema({
    selector: '.cards-container',
    duration: 0,
    easing: 'ease-out',
    perPage: 1,
    startIndex: 0,
    draggable: true,
    multipleDrag: true,
    threshold: 20,
    loop: false,
    rtl: false,
    onInit: () => {},
    onChange: function () {
      highlightMarker(this.currentSlide)
    },
  });
  const highlightMarker = (index) => {
    document.querySelectorAll('.mission-marker').forEach(marker => marker.classList.remove('highlight'))

    const card          = document.querySelector(`[data-card-index="${index}"]`)
    const missionId     = card.dataset.missionId
    const missionMarker = document.querySelector('.mission-marker-' + missionId)

    missionMarker.classList.add('highlight')
  }
  setTimeout(() => { highlightMarker(0) }, 500)
}

