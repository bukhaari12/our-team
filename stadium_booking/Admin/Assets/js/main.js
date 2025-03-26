const link = document.getElementById('myLink');
const sidebar = document.getElementById('sidebar');

link.addEventListener('click', function (event) {
    event.preventDefault();

    if (sidebar.classList.contains('shrinked')) {
        sidebar.classList.remove('shrinked');
        $(this).find("i").attr('class', 'fa-solid fa-arrow-left');
    } else {
        sidebar.classList.toggle('shrinked');
        $(this).find("i").attr('class', 'fa-solid fa-arrow-right');
    }
});

const user = document.getElementById('user');
const profile = document.getElementById('profile');

user.addEventListener('click', function (event) {
    event.preventDefault();

    if (profile.classList.contains('shrinked')) {
        profile.classList.remove('shrinked');
    } else {
        profile.classList.toggle('shrinked');
    }
});
const notify = document.getElementById('notify');
const notification = document.getElementById('notification');

notify.addEventListener('click', function (event) {
    event.preventDefault();

    if (notification.classList.contains('shrinked')) {
        notification.classList.remove('shrinked');
    } else {
        notification.classList.toggle('shrinked');
    }
});

const themeToggle = document.getElementById('theme-toggle');
const bodyElement = document.body;

if (localStorage.getItem('theme') === 'light') {
    bodyElement.classList.add('light-theme');
    themeToggle.classList.replace('fa-moon', 'fa-sun');
}

themeToggle.addEventListener('click', () => {
    bodyElement.classList.toggle('light-theme');

    if (bodyElement.classList.contains('light-theme')) {
        themeToggle.classList.replace('fa-moon', 'fa-sun');
        localStorage.setItem('theme', 'light');
    } else {
        themeToggle.classList.replace('fa-sun', 'fa-moon');
        localStorage.setItem('theme', 'dark');
    }
});



