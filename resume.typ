#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Rasib",
    lastname: "Nadeem",
    email: "rasibnadeem101@gmail.com",
    homepage: "https://rasib.me",
    phone: "(+92) 304-2353678",
    github: "rasibn",
    twitter: "",
    scholar: "",
    orcid: "",
    birth: "",
    linkedin: "",
    address: "",
    positions: (
      "Backend/Fullstack Software Engineer",
    ),
    custom: (),
  ),
  keywords: ("Software Engineer", "Backend", "Fullstack"),
  description: "Rasib Nadeem complete resume",
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: false,
  paper-size: "a4",
)

= Professional Experience

#resume-entry(
  title: "Software Engineer",
  location: "Remote, Pakistan",
  date: "June 2024 - Present",
  description: "Careem",
)

#resume-item[
  - Developed a localization service (Python) leveraging AI (LLMs) for app-wide translation, significantly reducing launch costs for new services.
  - Contributed to the Food Search service (Golang), rewriting it for more efficient data aggregation from downstream services and powering the main /search API used by the Careem Food App.
  - Led the backend team for Careem's tenants vertical, delivering 6 new service launches, including Lab Test, Pest Control, IV Therapy, Home Cleaning, and Laundry.
  - Integrated kafka events for new services orders with the global activities platform responsible for display user activities on the Careem SuperApp.
  - Contributed to the Careem Bikes service (Java), including refactoring its pure TCP server responsible for interacting with on-device IOT chips.
  - Contributed to the frontend of the Tenants mini-app, launching new offer cards and campaigns based on user segments using Careem's internal cross-platform frontend framework.
]

#resume-entry(
  title: "Business Solution + IT Intern",
  location: "Karachi, Pakistan",
  date: "Summer 2023 - 2 months",
  description: "PTCL Business Solutions",
)

#resume-item[
  - Automated the process of extracting information from email and publishing to the company dashboard; wrote a python automation scripts that exact data from emails using IMAP protocol and then used LLM to parse the email data as json to upload to notion dashboard.
  - Performed misc. IT and Network troubleshooting.
]

#resume-entry(
  title: "Teaching Assistant",
  location: "Karachi, Pakistan",
  date: "Spring 2023 - 8 months",
  description: "Institute of Business Administration",
)

#resume-item[
  - Conducted tutorials, 1-on-1 sessions to help students solve problemsets for Theory Of Computation and Analysis of Algorithms courses.
  - Graded and provided individual feedback on their solutions for 160 students.
]

= Projects

#resume-entry(
  title: "Quark Programming Language",
  location: [#github-link("rasibn/quark")],
  date: "",
  description: "Rust, Recursive Descent Parsing",
)

#resume-item[
  - Built a programming language from the ground up with mathematical ergonomics primarily as a DSL for quantum computing that transpiles to Python NumPy for efficient computing
  - Implemented lexer, parser, and semantic analyzer with support for functions, variables, scoping, basic types, arrays, and matrix operations
]

#resume-entry(
  title: "Rustaurant",
  location: [#github-link("rasibn/Rustaurant")],
  date: "",
  description: "Rust, WASM, axum, mongoDB",
)

#resume-item[
  - Created a WASM based restaurant reviewing website using Rust (Used MongoDB as the db but probably should have tried opensearch :)
]

#resume-entry(
  title: "BrickBreaker",
  location: [#github-link("rasibn/BrickBreaker")],
  date: "",
  description: "Java Swing",
)

#resume-item[
  - Led a team of five members, delegated tasks, and ensured effective collaboration.
  - Structured game logic using common design patterns (e.g., factory, singleton, abstract factory, builder)
  - Conducted testing on Windows, MacOS and Linux.
]

= Skills

#resume-skill-item(
  "Programming Languages",
  (
    strong("Golang"),
    strong("Python"),
    strong("JavaScript/TypeScript"),
    "Java",
    "Rust",
  ),
)
#resume-skill-item(
  "Frameworks & Technologies",
  (
    "React",
    "Vue",
    "Svelte",
    "Linux",
    "Docker",
  ),
)
// spacing fix, not needed if you use `resume-skill-grid`
#block(below: 0.65em)

= Education

#resume-entry(
  title: "Institute of Business Administration",
  location: "Karachi",
  date: "2020 - 2024",
  description: "BSCS",
)

#resume-item[
  - CGPA: 3.70
]

#resume-entry(
  title: "Whales College",
  location: "Karachi",
  date: "2018 - 2020",
  description: "A'levels",
)

#resume-item[
  - Grades: A\*A\*A\* in Physics, Chemistry, and Mathematics
]
