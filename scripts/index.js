$(".add-place-button").each(function () {
  $(this).on("click", function () {
    const numberOfItems = $(".travel-itinerary .items").children().length;

    // Si no hay items hay que hacer aparecer el travel itinerary primero
    if (numberOfItems === 0) {
      $(".travel-itinerary").css("opacity", 1);
    }

    // Inserta un nuevo elemento dentro del contenedor de items del itinerario de viaje
    $(".travel-itinerary .items").append(
      "<div class='item'>" +
        (numberOfItems + 1) +
        ". " +
        $(this).data("place") +
        "</div>"
    );

    // Si hay varios items hacer que el scroll se ubique al final de la lista
    $(".travel-itinerary .items").animate(
      { scrollTop: $(document).height() },
      1000
    );
  });
});
