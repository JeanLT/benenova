import "bootstrap";
// import '@mapbox/mapbox-gl-geocoder/dist/mapbox-gl-geocoder.css';
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!

import { initMapbox } from '../plugins/init_mapbox';
initMapbox();

$(window).on('load',function(){
  $('#confirmationModal').modal('show');
});

import { initAutocomplete } from '../plugins/init_autocomplete';
initAutocomplete();



// const question_mark = document.querySelector('fa-question-circle');
// question_mark.addEventListener('click', (event) => {
//   console.log(help-popover(style: 'opacity: 1'));
// });

