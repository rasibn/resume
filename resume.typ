#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Rasib",
    lastname: "Nadeem",
    email: "rasibnadeem101@gmail.com",
    homepage: "https://rasibx.com",
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
  title: "Software Engineer II",
  location: "Remote, Pakistan",
  date: "June 2024 - Present",
  description: "Careem",
)

#resume-item[
  *Bikes & Tenants team* (Golang, Springboot, NextJS, MySQL, Kafka)
  - Migrated trip payment flow from synchronous to asynchronous, fixing silent charge and refund drops in the Kafka consumer by statefully tracking pending capture/refund states on invoices and settling them via payment provider callbacks.
  - Built Pay-As-You-Go billing with MIT pre-authorization for group rides, reusing payment consent for returning users with CIT fallback.
  - Migrated bike passes from third-party vendor to in-house system, enabling full ownership of subscription lifecycle and pricing; rolled out via feature flags with zero downtime.
  - Diagnosed and resolved a series of production database performance issues including N+1 queries and a timing-out query choking on 7.5M rows; replacing a LATERAL join with a MAX subquery alone yielded up to 42x speedup, cutting P95 latency by 2x and restoring database stability.
  - Consolidated multiple home services categories into a unified vertical, migrating terabytes of user data with zero downtime.
  - Led backend engineering for the tenants vertical, delivering 5 new services (Lab Test, Pest Control, IV Therapy, Packers & Movers, Flu Vaccine) in under 6 months.
  - Built a full-stack operator dashboard in React with interactive map interfaces for drawing and managing geospatial coverage zones and real-time vehicle positions.

  *Localization team* (Python, FastAPI)
  - Built infrastructure for LLM-assisted app-wide localization, enabling scalable translation workflows across multiple languages.

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

#resume-entry(
  title: "Teaching Assistant",
  location: "Karachi, Pakistan",
  date: "Spring 2023 - 16 months",
  description: "Institute of Business Administration",
)

#resume-item[
- Held tutorials and office hours to clarify difficult topics in Theory of Computation and Algorithm Design courses.
- Provided tailored feedback on assignments for 160+ students, improving their grasp of key concepts.
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
    "Vue.js",
    "Svelte",
    "Spring Boot",
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
  - CGPA: 3.67
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
