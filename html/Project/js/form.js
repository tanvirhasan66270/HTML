document.getElementById('registrationForm').addEventListener('submit', function(event) {
            event.preventDefault(); // Prevent actual form submission for demo

            const formElements = event.target.elements;
            const feedback = document.getElementById('formFeedback');

            feedback.innerHTML = ''; // Clear previous messages

            let valid = true;

            for (let element of formElements) {
                if (element.type !== 'submit' && element.required && !element.value) {
                    element.classList.add('is-invalid');
                    feedback.innerHTML += `<p class="text-danger">The ${element.previousElementSibling.textContent} field is required.</p>`;
                    valid = false;
                } else {
                    element.classList.remove('is-invalid');
                    element.classList.add('is-valid');
                }
            }

            if (valid) {
                feedback.innerHTML = '<p class="text-success">Registration successful!</p>';
            }
        });