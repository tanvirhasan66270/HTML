document.getElementById('loginForm').addEventListener('submit', function(event) {
            event.preventDefault(); // Prevent actual form submission for demo

            const username = document.getElementById('username');
            const password = document.getElementById('password');
            const formFeedback = document.getElementById('formFeedback');

            formFeedback.innerHTML = ''; // Clear previous messages

            let valid = true;

            if (!username.value.trim()) {
                username.classList.add('is-invalid');
                formFeedback.innerHTML += '<p class="text-danger">Username is required.</p>';
                valid = false;
            } else {
                username.classList.remove('is-invalid');
            }

            if (!password.value.trim()) {
                password.classList.add('is-invalid');
                formFeedback.innerHTML += '<p class="text-danger">Password is required.</p>';
                valid = false;
            } else if (password.value.length < 6) {
                password.classList.add('is-invalid');
                formFeedback.innerHTML += '<p class="text-danger">Password must be at least 6 characters long.</p>';
                valid = false;
            } else {
                password.classList.remove('is-invalid');
            }

            if (valid) {
                formFeedback.innerHTML = '<p class="text-success">Login successful!</p>';
            }
        });