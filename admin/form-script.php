<script src="https://cdn.jsdelivr.net/npm/toastify-js"></script>
<script>
document.getElementById("started").addEventListener("click", function () {
    const name = document.getElementById("fname").value.trim();
    const email = document.getElementById("emailaddrs").value.trim();

    if (!name || !email) {
        Toastify({ text: "Please enter name and email.", backgroundColor: "#dc3545" }).showToast();
        return;
    }

    fetch("otp.php", {
        method: "POST",
        headers: { "Content-Type": "application/x-www-form-urlencoded" },
        body: `name=${encodeURIComponent(name)}&email=${encodeURIComponent(email)}`
    })
    .then(res => res.json())
    .then(data => {
        Toastify({ text: data.message, backgroundColor: data.status === 'success' ? "#28a745" : "#dc3545" }).showToast();
        if (data.status === 'success') {
            document.getElementById("otp-section").style.display = "block";
            document.getElementById("started").style.display = "none";
        }
    });
});

document.querySelector("form#contactpage").addEventListener("submit", function (e) {
    e.preventDefault();

    const formData = new FormData(this);

    fetch("verify_otp.php", {
        method: "POST",
        body: formData
    })
    .then(res => res.json())
    .then(data => {
        Toastify({ text: data.message, backgroundColor: data.status === 'success' ? "#28a745" : "#dc3545" }).showToast();
        if (data.status === 'success') {
            document.querySelector("form#contactpage").reset();
            document.getElementById("otp-section").style.display = "none";
            document.getElementById("started").style.display = "block";
        }
    });
});

document.getElementById("resendOtpBtn").addEventListener("click", function () {
    document.getElementById("started").click();
});
</script>
