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
    onChange: () => {},
  });
}