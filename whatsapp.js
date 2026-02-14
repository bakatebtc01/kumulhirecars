(function () {
  const phoneNumber = "67570000000";
  const links = document.querySelectorAll(".wa-link");

  links.forEach((link) => {
    const message = link.getAttribute("data-message") || "Hello Kumul Hire Cars";
    const encodedMessage = encodeURIComponent(message);
    link.setAttribute("href", `https://wa.me/${phoneNumber}?text=${encodedMessage}`);
  });
})();
