document.addEventListener('DOMContentLoaded', function () {
            var dropdownSubmenus = document.querySelectorAll('.dropdown-submenu');
            dropdownSubmenus.forEach(function (submenu) {
                submenu.addEventListener('mouseenter', function () {
                    submenu.querySelector('.dropdown-menu').classList.add('show');
                });
                submenu.addEventListener('mouseleave', function () {
                    submenu.querySelector('.dropdown-menu').classList.remove('show');
                });
            });
        });