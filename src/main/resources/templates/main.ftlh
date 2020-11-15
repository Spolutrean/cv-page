<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<#--    <link rel="stylesheet" href="./style/outlines.css">-->
    <link rel="stylesheet" href="./style/common.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono&display=swap" rel="stylesheet">
    <script src="./scripts/typed.js"></script>
    <script src="./scripts/jquery-3.5.1.slim.min.js"></script>
    <script src="./scripts/noframework.waypoints.min.js"></script>
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
            <a class="navigationItem" href="#about">About</a>
            <a class="navigationItem" href="#education">Education</a>
            <a class="navigationItem" href="#experience">Work experience</a>
            <a class="navigationItem" href="#skills">Skills</a>
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
            <a href="https://www.linkedin.com/in/ydsviridov/">
                <img src="img/linkedIn.png">
            </a>
        </section>
    </aside>
    <main>
        <section class="globalSection section_about" id="about">
            <p>I am <span id="hwoAmI"></span></p>
        </section>
        <section class="globalSection section_education" id="education">
            <section class="education_main">
                <div class="education_itmo willAppear">
                    <div class="card">
                    <h2 style="margin-bottom: 0;"><b>ITMO University</b></h2>
                    <span style="font-size: smaller; opacity: 50%;">Bachelor degree 2017-2022</span>
                    <ul>
                        <li>Major: Computer science</li>
                        <li>Minor: Information Technology and Programming</li>
                        <li>
                            Received knowledge:
                            <br>
                            <span class="badge badge_purple">Data&nbsp;Structures</span>
                            <span class="badge badge_green">Algorithms</span>
                            <span class="badge badge_red">C#</span>
                            <span class="badge badge_blue">C++</span>
                            <span class="badge badge_cyan">Java</span>
                            <span class="badge badge_orange">OOP</span>

                            <span class="badge badge_purple">Databases</span>
                            <span class="badge badge_green">Machine&nbsp;Learning</span>
                            <span class="badge badge_red">Android&nbsp;development</span>
                            <span class="badge badge_blue">Linux&nbsp;administration</span>
                            <span class="badge badge_cyan">Networks</span>

                        </li>
                    </ul>
                </div>
                </div>
            </section>
            <section class="education_extra">
                <div class="education_scs willAppear">
                    <div class="card">
                        <h3 style="margin-bottom: 0;"><b>Summer computer schools and camps</b></h3>
                        <span style="font-size: smaller; opacity: 50%;">2015,2016,2017</span>
                        <ul>
                            <li>Strict entrance tests, more than 10 people on each place</li>
                            <li>Four weeks of advanced algorithms and data structures</li>
                            <li>Final exam with a good grade</li>
                        </ul>
                    </div>
                </div>
                <div class="education_samsung willAppear">
                    <div class="card">
                        <h3 style="margin-bottom: 0;"><b>IT School Samsung</b></h3>
                        <span style="font-size: smaller; opacity: 50%;">2014-2015</span>
                        <ul>
                            <li>One year course with weakly classes</li>
                            <li>Final project was successfully defended</li>
                        </ul>
                    </div>
                </div>
            </section>
        </section>
        <section class="globalSection section_experience" id="experience"></section>
        <section class="globalSection section_skills" id="skills"></section>
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
    <script>
        let willAppear = document.getElementsByClassName("willAppear");
        for (let i = 0; i < willAppear.length; i++) {
            new Waypoint({
                element: willAppear[i],
                handler: function() {
                    willAppear[i].classList.add("appeared");
                },
                offset: '75%'
            });
        }
    </script>
    <script>
        let navigationItems = document.getElementsByClassName("navigationItem");
        let sections = document.getElementsByClassName("globalSection");
        for (let i = 0; i < sections.length; i++) {
            new Waypoint({
                element: sections[i],
                handler: function(direction) {
                    if(direction !== "down") return;

                    for (let j = 0; j < navigationItems.length; j++) {
                        if (i === j) {
                            navigationItems[j].classList.add("selected");
                        } else {
                            navigationItems[j].classList.remove("selected");
                        }
                    }
                }
            });
            new Waypoint({
                element: sections[i],
                handler: function(direction) {
                    if(direction !== "up") return;

                    for (let j = 0; j < navigationItems.length; j++) {
                        if (i === j) {
                            navigationItems[j].classList.add("selected");
                        } else {
                            navigationItems[j].classList.remove("selected");
                        }
                    }
                },
                offset: '-2'
            });
        }
    </script>
</body>
</html>