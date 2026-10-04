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
      "Backend Software Engineer",
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

Backend engineer with 2+ years at Careem building payment, subscription, and trip services. Experience with event-driven systems, production reliability, and partner integrations.

= Professional Experience

#resume-entry(
  title: "Software Engineer II",
  location: "Remote, Pakistan",
  date: "June 2024 - Present",
  description: "Careem",
)

#resume-item[
  *Bikes & Tenants* (Go, Spring Boot, Next.js, MySQL, Kafka)
  - Lead backend engineering for Careem's Bikes and Tenants verticals, covering trip services, payments, subscriptions, and partner integrations.
  - Rebuilt trip billing as an event-driven system, eliminating silent payment and refund failures and allowing processing to resume after service restarts.
  - Fixed recurring database outages by optimizing queries on tables with 7.5M+ rows; improved response times by up to 42x and halved customer-facing latency.
  - Migrated bike subscriptions from a third-party vendor to an in-house billing platform with no downtime; reduced latency from about 5,000 ms to 200 ms for users with many subscriptions.
  - Built pay-as-you-go billing for group rides, with card pre-authorization and automatic retries for failed payments.
  - Led backend delivery of 5 new tenant services, including Lab Test and Pest Control, in under 6 months, with payment and data integrations.
  - Migrated terabytes of customer data across home services categories with no downtime or data loss.
  - Built an operator dashboard used daily to manage vehicles, pricing zones, and stations.
  - Built local payment-callback tooling and improved developer and coding-agent workflows with repository guidance, local coverage checks, faster acceptance tests, and release automation.

  *Localization team* (Python, FastAPI)
  - Built infrastructure for an LLM-powered localization pipeline, reducing manual translation work across multiple languages.

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
- Ran tutorials and office hours for Theory of Computation and Algorithm Design.
- Reviewed assignments and provided feedback for 160+ students.
]

= Skills

#resume-skill-item(
  "Programming Languages",
  (
    strong("Go"),
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
