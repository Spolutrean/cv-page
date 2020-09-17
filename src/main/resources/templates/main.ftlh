<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<#--    <link rel="stylesheet" href="./style/outlines.css">-->
    <link rel="stylesheet" href="./style/common.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono&display=swap" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.11"></script>
    <meta charset="UTF-8">
    <meta name="description" content="This is the website of Iaroslav Sviridov's portfolio">
    <meta name="keywords" content="Sviridov Iaroslav, Sviridov Yaroslav, Java, C#, C++, backend, programmer">
    <meta name="author" content="Sviridov Iaroslav">
    <title>Sviridov Iaroslav</title>
</head>
<body>
    <aside>
        <section class="personality">
            <div class="avatarContainer">
                <img class="avatar" src="img/me.jpg" alt="Avatar">
            </div>
            <div class="nameContainer">
                <h1>Sviridov </br> Iaroslav</h1>
            </div>
        </section>
        <nav>
            <a href="#about">About</a>
            <a href="#education">Education</a>
            <a href="#experience">Work experience</a>
            <a href="#skills">Skills</a>
        </nav>
        <form class="downloadCvSection">
            <button formaction="/docs/cv.pdf">Download CV</button>
        </form>
        <section class="contacts">
            <a href="https://github.com/Spolutrean">
                <img src="img/github.png">
            </a>
            <a href="mailto:ys9617890962@gmail.com">
                <img src="img/email.png">
            </a>
            <a href="https://t.me/spolutrean">
                <img src="img/telegram.png">
            </a>
        </section>
    </aside>
    <main>
        <section class="section section_about" id="about">
            <p>I am <span id="hwoAmI"></span></p>
        </section>
        <section class="section section_education" id="education"></section>
        <section class="section section_experience" id="experience"></section>
        <section class="section section_skills" id="skills"></section>
    </main>
    <script>
        const Typed = window.Typed;
        var options = {
            strings: ['a student',
                        'a programmer',
                        'special^500 ©Mom',
                        'Sviridov Iaroslav'],
            typeSpeed: 90,
            backSpeed: 90,
            startDelay: 2000
        };
        var typed = new Typed('#hwoAmI', options);
    </script>
</body>
</html>