#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Rasib",
    lastname: "Nadeem",
    email: "rasibnadeem101@gmail.com",
    // homepage: "https://rasibx.com",
    phone: "(+92) 304-2353678",
    github: "rasibn",
    twitter: "rasibx",
    // scholar: "",
    // orcid: "",
    // birth: "",
    linkedin: "muhammad-rasib-nadeem",
    // address: "",
    positions: (
      "AI-Native Software Engineer",
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

#set par(spacing: 1.1em)
#set list(spacing: 1.0em)

= Professional Summary

High-agency software engineer with 2+ years at Careem (an Uber company) building payment and billing systems, microservices, frontends and data-heavy products used by millions of riders. Proven record of shipping revenue-critical features, fixing production outages, and leading delivery of 5 new product lines in 6 months. Strong in Golang, TypeScript, Java, Python, and event-driven architecture.

= Professional Experience

#resume-entry(
  title: "Software Engineer II",
  location: "Remote, Pakistan",
  date: "June 2024 - Present",
  description: "Careem",
)

#resume-item[
  *Bikes & Tenants team* (Golang, Spring Boot, NextJS, MySQL, Kafka)
  - Reduced silent payment and refund failures to zero by rebuilding the trip billing flow as an event-driven system that guarantees every charge and refund completes, even across service restarts; on track to lift payment success rate by 5+ points in Dubai to ~97% and ~10 points in Madinah to ~82% at full rollout.
  - Eliminated recurring production database outages by fixing slow queries on tables with 7.5M+ rows, improving response times by up to 42x and cutting customer-facing latency in half.
  - Owned the migration of bike subscriptions from a third-party vendor to an in-house billing platform, bringing recurring payments and pricing fully in-house with zero downtime for existing subscribers.
  - Designed and launched Pay-As-You-Go billing for group rides, a new revenue stream, including secure card pre-authorization and automatic retries that recover failed payments without user action.
  - Led backend delivery of 5 new tenant service lines (including Lab Test and Pest Control) in under 6 months, each shipped on time with full payment and data integration.
  - Migrated terabytes of customer data across home services categories with zero downtime and no data loss.
  - Built an internal operator dashboard used daily by operations teams to manage vehicles, pricing zones, and stations; drove its adoption by consistently shipping proactive fixes and UX improvements well beyond the initial scope.
  - Strengthened release reliability by automating the release pipeline and expanding end-to-end test coverage across payment, subscription, and trip services.

  *Localization team* (Python, FastAPI)
  - Built the translation infrastructure behind an LLM-powered localization pipeline, cutting manual translation effort for app-wide releases across multiple languages.

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
  "Backend & Data",
  (
    "Microservices",
    "REST APIs",
    "Spring Boot",
    "MySQL",
    "Kafka",
    "Event-Driven Architecture",
  ),
)
#resume-skill-item(
  "Frontend",
  (
    strong("React"),
    strong("Next.js"),
    "TypeScript",
  ),
)
#resume-skill-item(
  "Tools & Platforms",
  (
    "Docker",
    "Linux",
    "Git",
    "AWS",
  ),
)
#block(below: 0.65em)

// = Projects
//
// #resume-entry(
//   title: "Quark Programming Language",
//   location: [#github-link("rasibn/quark")],
//   date: "",
//   description: "Rust, Recursive Descent Parsing",
// )
//
// #resume-item[
//   - Created an ergonomic DSL for quantum computing by building a complete programming language that transpiles to Python NumPy for efficient computation.
//   - Achieved full language functionality by implementing lexer, parser, and semantic analyzer supporting functions, variables, scoping, types, arrays, and matrix operations.
// ]

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
