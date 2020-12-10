<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <#--    <link rel="stylesheet" href="./style/outlines.css">-->
    <link rel="stylesheet" href="./style/common.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=JetBrains+Mono:wght@800&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Domine&display=swap" rel="stylesheet">
    <script src="./scripts/typed.js"></script>
    <script src="./scripts/jquery-3.5.1.slim.min.js"></script>
    <script src="./scripts/noframework.waypoints.min.js"></script>
    <script src="./scripts/anime.js"></script>
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
        <a class="navigationItem" href="#contacts">Contacts</a>
    </nav>
    <form class="downloadCvSection">
        <button formaction="/docs/cv.pdf">Download CV</button>
    </form>
</aside>
<main>
    <section class="globalSection sectionAbout" id="about">
        <p>I am <span id="hwoAmI"></span></p>
    </section>
    <section class="globalSection sectionEducation" id="education">
        <section class="educationMain">
            <div class="educationItmo willAppear">
                <div class="card">
                    <h2 style="margin-bottom: 0;"><b>ITMO University</b></h2>
                    <span style="font-size: smaller; opacity: 50%;">Bachelor degree 2017-2022</span>
                    <ul>
                        <li>Major: Computer science</li>
                        <li>Minor: Information Technology and Programming</li>
                        <li>
                            Received knowledge:
                            <br>
                            <span class="badge badgePurple">Data&nbsp;Structures</span>
                            <span class="badge badgeGreen">Algorithms</span>
                            <span class="badge badgeRed">C#</span>
                            <span class="badge badgeBlue">C++</span>
                            <span class="badge badgeCyan">Java</span>
                            <span class="badge badgeOrange">OOP</span>

                            <span class="badge badgePurple">Databases</span>
                            <span class="badge badgeGreen">Machine&nbsp;Learning</span>
                            <span class="badge badgeRed">Android&nbsp;development</span>
                            <span class="badge badgeBlue">Linux&nbsp;administration</span>
                            <span class="badge badgeCyan">Networks</span>

                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <section class="educationExtra">
            <div class="educationScs willAppear">
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
            <div class="educationSamsung willAppear">
                <div class="card">
                    <h3 style="margin-bottom: 0;"><b>IT School Samsung</b></h3>
                    <span style="font-size: smaller; opacity: 50%;">2014-2015</span>
                    <ul>
                        <li>One year course with weekly classes</li>
                        <li>Final project was successfully defended</li>
                    </ul>
                </div>
            </div>
        </section>
    </section>
    <section class="globalSection sectionExperience" id="experience">
        <div class="willAppear accordionContainer">
            <div class="accordion card">
                <div class="accordionSlider">
                    <div id="w1SliderItem" class="accordionSliderItem jetBrains accordionItemSelected firstSliderItem"
                         onclick="accordionChange('w1')">
                        <h2>JetBrains</h2>
                    </div>
                    <div id="w2SliderItem" class="accordionSliderItem yandex" onclick="accordionChange('w2')">
                        <h2>Yandex</h2>
                    </div>
                    <div id="w3SliderItem" class="accordionSliderItem yandex" onclick="accordionChange('w3')">
                        <h2>Yandex</h2>
                    </div>
                </div>
                <div class="accordionDescriptionsBlockContainer">
                    <div id="w1DescriptionBlock" class="accordionDescriptionBlock accordionBlockShowed">
                        <h2>C# Software Engineer</h2>
                        <span style="font-size: smaller; opacity: 50%;">Summer 2020 - Present</span>
                        <ul>
                            <li>Included 8-week internship in the JetBrains ReSharper team</li>
                            <li>The main goal of the internship is to create a static analysis to improve
                                the user experience of using the IDisposable interface
                            </li>
                            <li>Troubleshooting and research of a large codebase</li>
                            <li>The analysis prototype has been successfully completed and in some
                                cases, works better than its Microsoft counterpart
                            </li>
                        </ul>
                    </div>
                    <div id="w2DescriptionBlock" class="accordionDescriptionBlock">
                        <h2>Java Backend Intern</h2>
                        <span style="font-size: smaller; opacity: 50%;">Summer 2019</span>
                        <ul>
                            <li>13-week internship in the Yandex Market Infrastructure team</li>
                            <li>The main goal of the project was to transfer Java modules running on the
                                hardware to the company's cloud
                            </li>
                            <li>Troubleshooting of Java programs on Linux</li>
                            <li>1 module was successfully transferred</li>
                        </ul>
                    </div>
                    <div id="w3DescriptionBlock" class="accordionDescriptionBlock">
                        <h2>Android Programmer Intern</h2>
                        <span style="font-size: smaller; opacity: 50%;">Summer 2018</span>
                        <ul>
                            <li>13-week internship in the Yandex android browser team</li>
                            <li>The project is the most popular mobile browser in Russia</li>
                            <li>Bug fixes and introduction of a number of small features in a big project
                                with strict reviewing
                            </li>
                            <li>By the end of the internship ~15 tickets were completed</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="globalSection sectionSkills" id="skills">
        <div class="willAppear skillsContainer">
            <div class="skills card">
                <h2>Skills</h2>
                <section class="languagesSkills">
                    <div class="skill">
                        <h3 class="skillName">C#</h3>
                        <div fullness="8" class="skillBar color1">
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                        </div>
                    </div>
                    <div class="skill">
                        <h3 class="skillName">C++</h3>
                        <div fullness="6" class="skillBar color1">
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                        </div>
                    </div>
                    <div class="skill">
                        <h3 class="skillName">Java</h3>
                        <div fullness="5" class="skillBar color1">
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                        </div>
                    </div>
                    <div class="skill">
                        <h3 class="skillName">HTML, CSS, JS</h3>
                        <div fullness="7" class="skillBar color1">
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                        </div>
                    </div>
                    <div class="skill">
                        <h3 class="skillName">SQL</h3>
                        <div fullness="6" class="skillBar color1">
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                        </div>
                    </div>
                </section>
                <section class="technologiesSkills">
                    <div class="skill">
                        <h3 class="skillName">Git</h3>
                        <div fullness="8" class="skillBar color1">
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                        </div>
                    </div>
                    <div class="skill">
                        <h3 class="skillName">Linux</h3>
                        <div fullness="7" class="skillBar color1">
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                        </div>
                    </div>
                    <div class="skill">
                        <h3 class="skillName">JetBrains' IDEs</h3>
                        <div fullness="9" class="skillBar color1">
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                        </div>
                    </div>
                    <div class="skill">
                        <h3 class="skillName">Spring Boot</h3>
                        <div fullness="6" class="skillBar color1">
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                            <div class="skillBarElement"></div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </section>
    <section class="globalSection sectionContacts" id="contacts">
        <section class="contactsMain">
            <div class="willAppear contactsContainer">
                <div class="card contacts">
                    <div class="contact">
                        <a href="https://github.com/Spolutrean">
                            <img src="img/github.png">
                            <h3>Github</h3>
                        </a>
                    </div>
                    <div class="contact">
                        <a href="https://t.me/spolutrean">
                            <img src="img/telegram.png">
                            <h3>Telegram</h3>
                        </a>
                    </div>
                    <div class="contact">
                        <a href="https://www.linkedin.com/in/ydsviridov/">
                            <img src="img/linkedIn.png">
                            <h3>LinkedIn</h3>
                        </a>
                    </div>
                    <div class="contact">
                        <a href="mailto:ys9617890962@gmail.com">
                            <img src="img/email.png">
                            <h3>Email</h3>
                        </a>
                    </div>
                    <div class="contact">
                        <a href="tel:+7-961-789-09-62">
                            <img src="img/phone.png">
                            <h3>Phone</h3>
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <section class="animationWrapper">
            <div class="layeredAnimations">
                <svg class="large shape" viewBox="0 0 96 96">
                    <defs>
                        <linearGradient id="circleGradient" x1="0%" x2="100%" y1="20%" y2="80%">
                            <stop stop-color="#373734" offset="0%"/>
                            <stop stop-color="#242423" offset="50%"/>
                            <stop stop-color="#0D0D0C" offset="100%"/>
                        </linearGradient>
                    </defs>
                    <circle cx="48" cy="48" r="28" fill-rule="evenodd" stroke-linecap="square" fill="url(#circleGradient)"/>
                </svg>
                <svg class="small shape colorSmall" viewBox="0 0 96 96">
                    <polygon fill-rule="evenodd" points="48 17.28 86.4 80.11584 9.6 80.11584" stroke-linecap="square"/>
                </svg>
                <svg class="large shape" viewBox="0 0 96 96">
                    <defs>
                        <linearGradient id="triangleGradient" x1="0%" x2="100%" y1="20%" y2="80%">
                            <stop stop-color="#373734" offset="0%"/>
                            <stop stop-color="#242423" offset="50%"/>
                            <stop stop-color="#0D0D0C" offset="100%"/>
                        </linearGradient>
                    </defs>
                    <polygon fill-rule="evenodd" points="48 17.28 86.4 80.11584 9.6 80.11584" stroke-linecap="square" fill="url(#triangleGradient)"/>
                </svg>
                <svg class="xSmall shape colorXSmall" viewBox="0 0 96 96">
                    <polygon fill-rule="evenodd" points="48 17.28 86.4 80.11584 9.6 80.11584" stroke-linecap="square"/>
                </svg>
                <svg class="xSmall shape colorXSmall" viewBox="0 0 96 96">
                    <rect width="48" height="48" x="24" y="24" fill-rule="evenodd" stroke-linecap="square"/>
                </svg>
                <svg class="small shape colorSmall" viewBox="0 0 96 96">
                    <rect width="48" height="48" x="24" y="24" fill-rule="evenodd" stroke-linecap="square"/>
                </svg>
                <svg class="large shape" viewBox="0 0 96 96">
                    <defs>
                        <linearGradient id="rectGradient" x1="0%" x2="100%" y1="20%" y2="80%">
                            <stop stop-color="#373734" offset="0%"/>
                            <stop stop-color="#242423" offset="50%"/>
                            <stop stop-color="#0D0D0C" offset="100%"/>
                        </linearGradient>
                    </defs>
                    <rect width="48" height="48" x="24" y="24" fill-rule="evenodd" stroke-linecap="square" fill="url(#rectGradient)"/>
                </svg>
                <svg class="small shape colorSmall" viewBox="0 0 96 96">
                    <circle cx="48" cy="48" r="32" fill-rule="evenodd" stroke-linecap="square"/>
                </svg>
                <svg class="xSmall shape colorXSmall" viewBox="0 0 96 96">
                    <circle cx="48" cy="48" r="32" fill-rule="evenodd" stroke-linecap="square"/>
                </svg>
            </div>
        </section>
    </section>
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
            handler: function () {
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
            handler: function (direction) {
                if (direction !== "down") return;

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
            handler: function (direction) {
                if (direction !== "up") return;

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
<script>
    function accordionChange(wNumber) {
        document.getElementsByClassName("accordionItemSelected")[0].classList.remove("accordionItemSelected");
        document.getElementById(wNumber + "SliderItem").classList.add("accordionItemSelected");

        document.getElementsByClassName("accordionBlockShowed")[0].classList.remove("accordionBlockShowed");
        document.getElementById(wNumber + "DescriptionBlock").classList.add("accordionBlockShowed");
    }
</script>
<script>
    new Waypoint({
        element: document.getElementsByClassName("skillsContainer")[0],
        handler: function () {
            let skillBarElements = document.getElementsByClassName("skillBarElement");
            for (let i = 0; i < skillBarElements.length; ++i) {
                let element = skillBarElements[i];
                let fullness = element.parentElement.getAttribute("fullness");
                let position = 1 + (i % 10);
                if (position > fullness) {
                    element.style.backgroundColor = "whitesmoke";
                }
                setTimeout(function () {
                    element.classList.add("appeared");
                }, i * 15);

                if (position === 1) {
                    setTimeout(function () {
                        element.parentElement.parentElement.firstElementChild.classList.add("appeared");
                    }, i * 15);
                }
                this.destroy();
            }
        },
        offset: '75%'
    });
</script>
<script>
    function fitElementToParent(el, padding) {
        let timeout = null;

        function resize() {
            if (timeout) clearTimeout(timeout);
            anime.set(el, {scale: 1});
            let pad = padding || 0;
            let parentEl = el.parentNode;
            let elOffsetWidth = el.offsetWidth - pad;
            let parentOffsetWidth = parentEl.offsetWidth;
            let ratio = parentOffsetWidth / elOffsetWidth;
            timeout = setTimeout(anime.set(el, {scale: ratio}), 10);
        }
        resize();
        window.addEventListener('resize', resize);
    }

    let layeredAnimationFunction = (function() {
        let layeredAnimationEl = document.querySelector('.layeredAnimations');
        let shapeEls = layeredAnimationEl.querySelectorAll('.shape');
        let triangleEl = layeredAnimationEl.querySelector('polygon');
        let trianglePoints = triangleEl.getAttribute('points').split(' ');
        let easings = ['easeInOutQuad', 'easeInOutCirc', 'easeInOutSine', 'spring'];

        for (let i = 0; i < shapeEls.length; ++i) {
            shapeEls[i].style.opacity = "1";
        }

        fitElementToParent(layeredAnimationEl);

        function createKeyframes(value) {
            let keyframes = [];
            for (let i = 0; i < 30; i++) keyframes.push({ value: value });
            return keyframes;
        }

        function animateShape(el) {
            let circleEl = el.querySelector('circle');
            let rectEl = el.querySelector('rect');
            let polyEl = el.querySelector('polygon');

            let animation = anime.timeline({
                targets: el,
                duration: function() { return anime.random(600, 2200); },
                easing: function() { return easings[anime.random(0, easings.length - 1)]; },
                complete: function(anim) { animateShape(anim.animatables[0].target); },
            })
                .add({
                    translateX: createKeyframes(function(el) {
                        return el.classList.contains('large') ? anime.random(-200, 200) : anime.random(-290, 290);
                    }),
                    translateY: createKeyframes(function(el) {
                        return el.classList.contains('large') ? anime.random(-80, 80) : anime.random(-140, 140);
                    }),
                    rotate: createKeyframes(function() { return anime.random(-180, 180); }),
                }, 0);
            if (circleEl) {
                animation.add({
                    targets: circleEl,
                    r: createKeyframes(function() { return anime.random(32, 72); }),
                }, 0);
            }
            if (rectEl) {
                animation.add({
                    targets: rectEl,
                    width: createKeyframes(function() { return anime.random(64, 120); }),
                    height: createKeyframes(function() { return anime.random(64, 120); }),
                }, 0);
            }
            if (polyEl) {
                animation.add({
                    targets: polyEl,
                    points: createKeyframes(function() {
                        let scale = anime.random(72, 180) / 100;
                        return trianglePoints.map(function(p) { return p * scale; }).join(' ');
                    }),
                }, 0);
            }

        }

        for (let i = 0; i < shapeEls.length; i++) {
            animateShape(shapeEls[i]);
        }
    });

    new Waypoint({
        element: document.getElementsByClassName("animationWrapper")[0],
        handler: function () {
            layeredAnimationFunction();
            this.destroy();
        },
        offset: '50%'
    });
</script>
</body>
</html>