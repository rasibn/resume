#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Rasib",
    lastname: "Nadeem",
    email: "rasibnadeem101@gmail.com",
    homepage: "https://rasib.me",
    phone: "(+92) 304-2353678",
    github: "rasibn",
    twitter: "rasibx",
    // scholar: "",
    // orcid: "",
    // birth: "",
    linkedin: "muhammad-rasib-nadeem",
    // address: "",
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
  *Bikes & Tenants team* (Golang, Springboot, NextJS, MySQL)
  - Merged Laundry, Home Cleaning, and Salon&Spa into a single Home&Spa category by migrating 3 microservices and terabytes of data.
  - Launched 5 new services (Lab Test, Pest Control, IV Therapy, Packers&Movers, Flu Vaccine) in the tenants vertical as the only backend engineer in the team.
  - Cut P95 response time by 40% by fixing N+1 query problems in commonly used JPA queries.
  - Built a full-stack dashboard for operators to manage bike stations and their coverage zones.
  - Handled on-call incidents for bikes and tenants services, shipped numerous bug fixes and maintained 99.9% service uptime.

  *Food team* (Golang, Elastic Search)
  - Automated OpenAPI docs generation for legacy endpoints, removing manual documentation work.
  - Built tooling to change log levels for any service without redeployment.
  - Powered top 10 restaurant lists in Careem Food app by building personalized curation endpoint.

  *Localization team* (Python, pandas, FastAPI)
  - Streamlined app-wide translation process by building reviewer CRUD for LLM-generated translations for localization service.

]

// #resume-entry(
//   title: "IT Intern",
//   location: "Karachi, Pakistan",
//   date: "Summer 2023 - 2 months",
//   description: "PTCL Business Solutions",
// )
//
// #resume-item[
//   - Automated the process of extracting information from email and publishing to the company dashboard; wrote a python automation scripts that exact data from emails using IMAP protocol and then used LLM to parse the email data as json to upload to notion dashboard.
//   - Performed misc. IT and Network troubleshooting.
// ]
//
#resume-entry(
  title: "Teaching Assistant",
  location: "Karachi, Pakistan",
  date: "Spring 2023 - 8 months",
  description: "Institute of Business Administration",
)

#resume-item[
  - Improved student understanding of complex algorithms by conducting tutorials and 1-on-1 sessions for Theory of Computation and Design & Analysis of Algorithms courses.
  - Enhanced learning outcomes for 160 students by providing detailed individual feedback on problemset solutions.
]

= Projects

#resume-entry(
  title: "Quark Programming Language",
  location: [#github-link("rasibn/quark")],
  date: "",
  description: "Rust, Recursive Descent Parsing",
)

#resume-item[
  - Created an ergonomic DSL for quantum computing by building a complete programming language that transpiles to Python NumPy for efficient computation.
  - Achieved full language functionality by implementing lexer, parser, and semantic analyzer supporting functions, variables, scoping, types, arrays, and matrix operations.
]

// #resume-entry(
//   title: "Rustaurant",
//   location: [#github-link("rasibn/Rustaurant")],
//   date: "",
//   description: "Rust, WASM, axum, mongoDB",
// )
//
// #resume-item[
//   - Created a WASM based restaurant reviewing website using Rust (Used MongoDB as the db but probably should have tried opensearch :)
// ]
//


= Skills

#resume-skill-item(
  "Programming Languages",
  (
    strong("Golang"),
    strong("Python"),
    strong("JavaScript/TypeScript"),
    strong("Rust"),
    "Java",
  ),
)
#resume-skill-item(
  "Technologies",
  (
    "React",
    "Vue",
    "Svelte",
    "Springboot",
    "Kafka",
    "Linux",
    "Nix",
    "Docker",
  ),
)
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

// #resume-entry(
//   title: "Whales College",
//   location: "Karachi",
//   date: "2018 - 2020",
//   description: "A'levels",
// )
//
// #resume-item[
//   - Grades: A\*A\*A\* in Physics, Chemistry, and Mathematics
// ]
