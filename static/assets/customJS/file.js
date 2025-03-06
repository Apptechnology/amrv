/**
 *
 * General vista previa de imagen perfil cargada
 */
function readURL(input) {
  if (input.files && input.files[0]) {
    var imageUrl = URL.createObjectURL(input.files[0]);
    $("#imagePreview").css("background-image", "url(" + imageUrl + ")");
    $("#imagePreview").hide();
    $("#imagePreview").fadeIn(650);
  }
}

$("#imageUpload").change(function () {
  readURL(this);
});

/**
 * Formatear cantidad en salario
 */
let salario = document.querySelector("#salario_empleado");
if (salario) {
  salario.addEventListener("input", (inputClick) => {
    let cantidad = inputClick.target.value.replace(/\D/g, ""); // Eliminar caracteres no numéricos
    cantidad = parseInt(cantidad, 10); // Convertir a número entero
    if (isNaN(cantidad)) {
      cantidad = 0; // Si no se puede convertir a número, se establece en 0
    }
    // Formatear la cantidad y asignarla al campo de entrada
    inputClick.target.value =
      "$ " +
      cantidad.toLocaleString("es-CO", {
        minimumFractionDigits: 0,
        maximumFractionDigits: 0,
      });
  });
}
/**
 *
 * Formato del número de teléfono
 */
function formatPhoneNumber(event) {
  let input = event.target;
  let value = input.value.replace(/\D/g, '');
  
  if (value.length > 3 && value.length <= 6) {
      input.value = value.slice(0, 3) + '-' + value.slice(3);
  } else if (value.length > 6) {
      input.value = value.slice(0, 3) + '-' + value.slice(3, 6) + '-' + value.slice(6, 10);
  } else {
      input.value = value;
  }
}
/**
 *
 * Formato de opcion "Otros"
 */
function mostrarOtroCampo() {
  var selectBox = document.getElementById("tipo_empleado");
  var otroDiv = document.getElementById("otro_empleado_div");
  if (selectBox === "Otro") {
      otroDiv.style.display = "block";
  } else {
      otroDiv.style.display = "none";
  }
}

/**
 *
 * Formato de opcion "Otros_update"
 */
function mostrarOtroCampoUpdate() {
  var selectBox = document.getElementById("tipo_empleado");
  var otroDiv = document.getElementById("otro_empleado_div");
  if (selectBox.value === "Otro") {
    otroDiv.style.display = "block";
  } else {
    otroDiv.style.display = "none";
  }
}