import $ from 'jquery';
import 'select2';
import '../../../node_modules/select2/dist/css/select2.css';


const initSelect2 = () => {
  $('.select2-skill').select2({
    placeholder: " Skills 💪 "
  });
  $('.select2-field').select2({
    placeholder: "Secteur d'activité 👩‍💻 "
  });
};

export { initSelect2 };
