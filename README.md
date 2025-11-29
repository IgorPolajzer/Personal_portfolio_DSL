# DSL for generating professional Portfolio websites using React.

## EBNF notation for the language
``` ebnf
Portfolio {
    name: "Igor Polajžer"
    profession: "Software Developer"
    title: "dipl. inž. rač. in inf. tehnol. (VS)"
    logo: "icon.svg" // displayed as favicon and in navbar
    description: "Portfolio site to showcase projects, experience, and contact."
    assets_folder: "C:/Users/igork/portfolio/assets" // Absolute path to assets folder which is will be used for asset references. Example: "icon.svg"

    social: Social {
        show_on_contact_form: true // Show on contact me page
        mail: "polajzerigor@gmail.com"
        platforms: [
            Platform {
                name: "linkedin"
                url: "https://www.linkedin.com/in/igor-polajzer-developer"
                logo: "Linkedin.svg"
            }
            Platform {
                name: "github"
                url: "https://github.com/IgorPolajzer"
                logo: "Github.svg"
            }
        ]
    }

    layout: Layout {
        animated_stars_background: true
        theme: "light" // can be light, dark or toggle
        nav_bar: NavBar {
            type: "inline" // supports inline and sidebar type
            show_name: true
            show_title: true
            show_logo: false
        }
        footer: Footer {
            show_contact_email: true
            show_plaforms: true
        }
    }

    // Supports AboutPage, MyProjectsPage, QualificationsPage, ContactPage pages
    pages: [
            AboutPage {
            route: "/"
            nav_bar: true
            cards: [
                AvatarCard {
                    title: "Igor Polajžer"
                    subtitle: "SOFTWARE DEVELOPER"
                    avatar: "personal_avatar.jpg"
                    content: """
    I'm Igor Polajžer, a 22-year-old software developer with a Bachelor's degree in Computer Science from the Faculty of Electrical Engineering and Computer Science (FERI) in Maribor. I recently started my Master's in Computer Science at FERI, where I'm focusing on advancing my skills in software engineering, problem-solving, and modern technologies. Passionate about building solutions and constantly improving, I enjoy taking on new challenges and growing both as a developer and as a person.
    """
                }
                GridCard {
                    title: "My Skills"
                    subtitle: "IF YOU WANT TO SEE MY SKILLS IN ACTION TAKE A LOOK AT MY PROJECTS"
                    grid_elements: [
                        GridElement { image: "HTML.svg", title: "HTML" }
                        GridElement { image: "CSS.svg", title: "CSS" }
                        GridElement { image: "Javascript.svg", title: "JavaScript" }
                        GridElement { image: "Node.svg", title: "Node.js" }
                        GridElement { image: "MongoDB.svg", title: "MongoDB" }
                        GridElement { image: "MySql.svg", title: "MySQL" }
                        GridElement { image: "PostgrqSql.svg", title: "PostgreSQL" }
                        GridElement { image: "FullStack.svg", title: "Web Stacks (MERN, LAMP)" }
                        GridElement { image: "Git.svg", title: "Git" }
                        GridElement { image: "Docker.svg", title: "Docker" }
                        GridElement { image: "C.svg", title: "C" }
                        GridElement { image: "CPlusPlus.svg", title: "C++" }
                        GridElement { image: "CSharp.svg", title: "C#" }
                        GridElement { image: "Java.svg", title: "Java" }
                        GridElement { image: "SpringBoot.svg", title: "Spring Boot" }
                        GridElement { image: "Kotlin.svg", title: "Kotlin" }
                        GridElement { image: "Android.svg", title: "Android Studio" }
                        GridElement { image: "JetPackCompose.svg", title: "Jetpack Compose" }
                        GridElement { image: "Flutter.svg", title: "Flutter" }
                    ]
                }
                PaginatedCard {
                    title: "Work Experience"
                    subtitle: "COMPANIES I WORKED AT"
                    pages: [
                        PageElement {
                            image: "Skylabs.png"
                            content: """
    # Skylabs d.o.o - Internship – Software Engineer
    ## August 1 2023 - 31 September 2023
    ---
    <p style="text-align:center;">
    At Skylabs d.o.o, I was responsible for transforming C++ libraries into Python-compatible modules by creating wrappers.
    Additionally, I developed a RESTful API to provide easy access to these libraries.
    My role involved the entire development lifecycle, from concept to deployment.
    Through this experience, I enhanced my skills in C++, Python, web development, and project management, gaining valuable expertise in software integration and API design.
    </p>
    """
                        }
                    ]
                }
            ]
            timeline: Timeline {
                title: "Timeline" // Optional heading displayed above the timeline
                elements: [
                    TimelineElement {
                        date: "July 22 2003"
                        title: "Birth"
                        location: "Maribor - Slovenia"
                        icon: "birthday-icon.svg"
                    }
                    TimelineElement {
                        date: "September 1 2009 - June 24 2018"
                        title: "Primary School Cirkulane-Zavrč"
                        location: "Cirkulane - Slovenia"
                        icon: "os-cirkulane-zavrc-icon.svg"
                    }
                    TimelineElement {
                        date: "September 1 2018 - June 24 2022"
                        title: "Technician of Mechatronics - Electrical and Computer School Ptuj"
                        location: "Ptuj - Slovenia"
                        icon: "scptuj-icon.svg"
                    }
                    TimelineElement {
                        date: "August 1 2023 - September 30 2023"
                        title: "Software Engineer (Internship) - Skylabs d.o.o"
                        location: "Maribor - Slovenia"
                        icon: "skylabs_logo.png"
                    }
                    TimelineElement {
                        date: "August 1 2024 - June 1 2025"
                        title: "Programmer (Internship) - Setronica d.o.o"
                        location: "Ljubljana (Remote) - Slovenia"
                        icon: "setronica_logo.png"
                    }
                    TimelineElement {
                        date: "March 24 2025 - Ongoing"
                        title: "Software Developer - Tridens d.o.o"
                        location: "Maribor - Slovenia"
                        icon: "tridens.png"
                    }
                    TimelineElement {
                        date: "October 1 2022 - August 28 2025"
                        title: "BSc Computer Science and Information Technology Engineering - FERI"
                        location: "Maribor - Slovenia"
                        icon: "university.svg"
                    }
                    TimelineElement {
                        date: "October 1 2025 - Ongoing"
                        title: "MSc Computer Science and Information Technology Engineering - FERI"
                        location: "Maribor - Slovenia"
                        icon: "university.svg"
                    }
                ]
            }
        }
        ContentPage {
            route: "/content"
            nav_bar: true
            title: "My page"
            content: """
            **Content defined in markdown""
            """
        }
        ProjectsPage {
            route: "/projects"
            nav_bar: true
            projects: [
                Project {
                    route: "/projects/direct-4-me-project"
                    title: "Direct4Me manager website and mobile app"
                    status: "completed"
                    description: "An innovative delivery management platform with web and mobile apps for users and couriers..."
                    github: "https://github.com/orgs/R-AID-Github/repositories"
                    access_url: "https://frontend.predovnik.dev" // Optional parameter, used when project can be accesed via url
                    videos: [ 
                        "assets/direct4me_project/R-AID_mobilna_aplikacija_video.mp4"
                        "assets/direct4me_project/R-AID_projektni_video.mp4"
                    ]
                    technologies: [
                        Technology { name: "React", purpose: "Frontend", logo: "assets/react.svg" }
                        Technology { name: "Express", purpose: "Backend", logo: "assets/express.svg" }
                        Technology { name: "MongoDB", purpose: "Database", logo: "assets/mongodb.svg" }
                        Technology { name: "Jetpack Compose", purpose: "Mobile App", logo: "assets/jetpack.svg" }
                        Technology { name: "Blender", purpose: "Animation", logo: "assets/blender.svg" }
                        Technology { name: "Davinci Resolve", purpose: "Post Production", logo: "assets/davinci.svg" }
                    ]
                }

                Project {
                    route: "/projects/tank-titans"
                    title: "Tank Titans"
                    status: "completed"
                    description: "A fast-paced, two-player arcade game built with Pygame inspired by Tank Trouble..."
                    github: "https://github.com/R-AID-Github/RAZVOJ-PROGRAMSKIH-SISTEMOV"
                    videos: [ 
                        "assets/tanktitans_project/tank_titans_video.mp4" 
                    ]
                    technologies: [
                        Technology { name: "Python", purpose: "Language", logo: "assets/python.svg" }
                        Technology { name: "PyGame", purpose: "Library", logo: "assets/pygame.svg" }
                    ]
                }

                Project {
                    route: "/projects/personal-portfolio-project"
                    title: "Personal portfolio website"
                    status: "completed"
                    description: "A React-based portfolio website hosted on AWS Amplify, showcasing skills, projects, and contact form..."
                    github: "https://github.com/IgorPolajzer/software_developer_portfolio"
                    technologies: [
                        Technology { name: "React", purpose: "Frontend", logo: "assets/react.svg" }
                        Technology { name: "Bootstrap", purpose: "Styling", logo: "assets/bootstrap.svg" }
                        Technology { name: "Framer Motion", purpose: "Animation", logo: "assets/framer.svg" }
                        Technology { name: "AWS Amplify", purpose: "Hosting", logo: "assets/aws.svg" }
                        Technology { name: "EmailJS", purpose: "Email Service", logo: "assets/emailjs.svg" }
                    ]
                }

                Project {
                    route: "/projects/chess-project"
                    title: "Chess"
                    status: "completed"
                    description: "A two-player chess game built in Java using LibGDX, featuring a simple and clean interface..."
                    github: "https://github.com/3-letnik-VS-2024-2025/urri-board-game-IgorPolajzer.git"
                    videos: [
                        "assets/chess_project/Igor_Polajzer_chess.mp4"
                    ]
                    technologies: [
                        Technology { name: "Java", purpose: "Language", logo: "assets/java.svg" }
                        Technology { name: "LibGDX", purpose: "Framework", logo: "assets/libgdx.svg" }
                    ]
                }

                Project {
                    route: "/projects/patrik-pivko-website"
                    title: "Studio Patrik Pivko s.p. – Website"
                    status: "completed"
                    description: "A wellness studio website built with WordPress hosted on AWS Lightsail, featuring service listings and contact info..."
                    github: ""
                    access_url: "https://masaze-pivko.com/"
                    technologies: [
                        Technology { name: "WordPress", purpose: "CMS", logo: "assets/wordpress.svg" }
                        Technology { name: "AWS Lightsail", purpose: "Hosting", logo: "assets/aws.svg" }
                        Technology { name: "AWS Route 53", purpose: "Domain Provider", logo: "assets/aws.svg" }
                    ]
                }

                Project {
                    route: "/projects/morph"
                    title: "Morph – AI-powered Personal Growth App"
                    status: "in progress"
                    description: "A Flutter mobile app leveraging AI and gamification to generate personalized self-improvement plans..."
                    github: "https://github.com/IgorPolajzer/Morph"
                    videos: [ 
                        "assets/morph/Demonstracija_Morph.mov"
                    ]
                    technologies: [
                        Technology { name: "Flutter", purpose: "Frontend / Mobile", logo: "assets/flutter.svg" }
                        Technology { name: "Firebase", purpose: "Backend / Cloud", logo: "assets/firebase.svg" }
                        Technology { name: "Awan LLM", purpose: "AI / Machine Learning", logo: "assets/ai.svg" }
                        Technology { name: "Provider / Riverpod", purpose: "State Management", logo: "assets/provider.svg" }
                        Technology { name: "Figma", purpose: "Design / UI", logo: "assets/figma.svg" }
                    ]
                }
            ]
        }
        QualificationsPage {
            nav_bar: true
            route: "/qualifications"

            qualifications: [
                Qualification {
                    title: "Computer Science BSc Diploma"
                    description: "My official Bachelor's degree in Computer Science and Information Technology Engineering (FERI, University of Maribor). The diploma project focused on developing Morph — an AI-powered personal growth mobile application built with Flutter and Firebase."
                    file: "Igor_Polajzer_Diploma.pdf"
                }
                Qualification {
                    title: "Curriculum Vitae"
                    description: "Showcases my education, work experience, and personal projects..."
                    file: "Igor_Polajzer_CV.pdf"
                }
                Qualification {
                    title: "Flutter Udemy course"
                    description: "A collection of certificates from various online courses, including a Flutter Udemy Course..."
                    file: "Course_certificates.pdf"
                }
            ]
        }
        ContactPage {
            route: "/contact"
            nav_bar: true
            form: Form {
                title: "Get in touch!"
                mailjs_service_id: "service_8nndmff",
                mailjs_template_id: "template_yqge5g5",
                mailjs_public_key: "39vRMQkr628",
                success_text: "Thank you for contacting me — I'll respond soon!"
                failure_text: "Oops, something went wrong."
            }
        }
    ]
}
```
