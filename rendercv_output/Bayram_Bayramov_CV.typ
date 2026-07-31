// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Bayram Bayramov",
  title: "Bayram Bayramov - CV",
  footer: context { [#emph[Bayram Bayramov -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in July 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 7,
    day: 31,
  ),
)


= Bayram Bayramov

#connections(
  [#connection-with-icon("location-dot")[Baku, Azerbaijan]],
  [#link("mailto:bayramovb578@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[bayramovb578\@gmail.com]]],
  [#link("https://linkedin.com/in/bayram-bayramov", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[bayram-bayramov]]],
  [#link("https://github.com/baiiraam", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[baiiraam]]],
)


== Profile

Early-career AI \/ ML Engineer and Data Scientist with hands-on experience building machine learning and generative AI systems across the full lifecycle—from experimentation to deployment. Built SAR image segmentation models during an internship, developed a production-ready AI food analyzer application, and contributed to data preparation workflows for ASR model evaluation. Experience teaching and mentoring technical concepts, with strong communication skills for bridging AI\/ML concepts to diverse audiences. Comfortable working in collaborative, fast-moving environments.

Tech Stack: Python, PyTorch, TensorFlow, Hugging Face Transformers, FastAPI, Docker, PostgreSQL, Git, NumPy, Pandas, Scikit-learn, OpenCV

== Experience

#regular-entry(
  [
    #strong[DataMinds Azercell], Data Analytics and AI Bootcamp

    - Built a RAG application and forecasting pipeline during an intensive bootcamp, using vector databases and LLM frameworks

    - Gained exposure to MLOps concepts including pipeline orchestration, containerization, and stream processing through additional projects

    - Developed foundational understanding of end-to-end ML\/AI system design

  ],
  [
    Baku, Azerbaijan

    July 2025 – Aug 2025

    

    2 months

  ],
)

#regular-entry(
  [
    #strong[Kapital Bank], Data Science and AI Intern

    - Contributed to a 4-person labeling team, preparing and validating audio data for an Automatic Speech Recognition (ASR) model

    - Assisted in standardizing data preparation workflows to improve consistency and turnaround for model testing

    - Collaborated with engineers to align data processing with model requirements, supporting more reliable ASR evaluation

  ],
  [
    Baku, Azerbaijan

    Aug 2025 – Aug 2025

    

    1 month

  ],
)

#regular-entry(
  [
    #strong[Div Academy], Teacher and Tutor

    - Taught Python, SQL, PyTorch, TensorFlow, FastAPI, and Hugging Face Transformers, translating complex ML\/AI and deep learning concepts into accessible practical knowledge

    - Provided ongoing technical mentorship and code review, helping learners build skills in model design, training, and deployment

    - Developed curriculum materials and coding exercises focused on real-world application

  ],
  [
    Baku, Azerbaijan

    Oct 2025 – Mar 2026

    

    6 months

  ],
)

#regular-entry(
  [
    #strong[Azercosmos], Machine Learning Intern

    - Built and trained SAR image segmentation models including U-Net, Attention U-Net, and LRAU-Net in PyTorch, covering the full experimental lifecycle from data preprocessing to evaluation

    - Diagnosed model failures through systematic analysis including failure-case visualization, per-region error statistics, and NDVI\/NDBI indices

    - Developed an evaluation framework that informed data relabeling and model improvements

  ],
  [
    Baku, Azerbaijan

    Mar 2026 – May 2026

    

    3 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[AI Food Analyzer]

    - Built a production-ready web application using FastAPI that identifies ingredients from meal photos and calculates nutritional information via Vision Language Models (OpenAI, Anthropic, Google Gemini) with automatic failover

    - Implemented 3-layer caching (VLM, nutrition, HTTP) achieving 500-600x speed improvement and parallel nutrition lookups with asyncio for up to 13x faster processing

    - Containerized with Docker and Docker Compose using multi-stage builds reducing image size to \~585MB, with GitHub Actions CI achieving 86\% test coverage across 190+ tests

    - Integrated PostgreSQL with asyncpg for persistent storage and built both REST API and CLI interfaces with comprehensive OpenAPI documentation

    - Designed system architecture with file validation, SHA-256 hashing for caching, TTL-aware cache backends (JSON\/SQLite), and structured logging with Loguru

  ],
  [
  ],
)

== Education

#education-entry(
  [
    #strong[AI Academy], Artificial Intelligence

    - Studying machine learning and deep learning with a theory-heavy curriculum, implementing concepts through hands-on coding projects

    - Built an AI Food Analyzer project applying ML\/DL techniques up to CNNs, with the full implementation detailed on GitHub

  ],
  [
    Baku, Azerbaijan

    Aug 2025 – Aug 2026

  ],
  degree-column: [
    #strong[Certificate Program]
  ],
)

#education-entry(
  [
    #strong[Azerbaijan State University of Economics], Business and Data Analytics

    - Currently pursuing a Master's degree combining data science with business applications

    - Coursework includes advanced analytics, data visualization, and quantitative methods

  ],
  [
    Baku, Azerbaijan

    Sept 2025 – present

  ],
  degree-column: [
    #strong[Master]
  ],
)

#education-entry(
  [
    #strong[Baku Higher Oil School], Chemical Engineering

    - Built a strong foundation in mathematics, physics, and computational methods through a rigorous engineering curriculum

    - Developed analytical problem-solving skills applicable to data science and modeling

  ],
  [
    Baku, Azerbaijan

    Sept 2020 – June 2025

  ],
  degree-column: [
    #strong[Bachelor]
  ],
)
