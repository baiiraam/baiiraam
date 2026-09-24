// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Bayram Bayramov",
  title: "Bayram Bayramov - CV",
  footer: context { [#emph[Bayram Bayramov -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
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
    month: 9,
    day: 24,
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

AI\/ML Engineer with strong theoretical foundations and hands-on experience building production systems, computer vision models, and NLP applications. Built a production-ready AI food analyzer with 190+ tests and Docker deployment, implemented 7 ML algorithms from scratch, fine-tuned YOLO for object detection, and trained SAR segmentation models in PyTorch. Experienced in teaching Python and ML frameworks. Currently focused on improving MLOps and deployment skills with a practical approach to problem-solving.

== Skills

#strong[Languages:] Python

#strong[ML\/DL:] PyTorch, TensorFlow, Hugging Face Transformers, Scikit-learn, NumPy, Pandas

#strong[Computer Vision:] OpenCV, YOLO, U-Net, Attention U-Net, SAR segmentation

#strong[NLP:] LSTM, Transformers, Hugging Face, NLTK

#strong[Backend and APIs:] FastAPI, Pydantic, asyncpg

#strong[Databases:] PostgreSQL, SQLite

#strong[MLOps:] Docker, Kubernetes (Kind), Helm, GitHub Actions

#strong[Testing:] Pytest, pytest-cov, pytest-asyncio

== Experience

#regular-entry(
  [
    #strong[Azercosmos], Machine Learning Intern

    - Built and trained SAR image segmentation models including U-Net, Attention U-Net, and LRAU-Net in PyTorch, working with 50+ GB of satellite imagery data

    - Diagnosed model failures through systematic error analysis including failure-case visualization, per-region statistics, and NDVI\/NDBI indices

    - Conducted ablation experiments across architectures, developing a practical understanding of when ML approaches are appropriate versus simpler computer vision methods

  ],
  [
    Baku, Azerbaijan

    Mar 2026 – May 2026

    

    3 months

  ],
)

#regular-entry(
  [
    #strong[Div Academy], Teacher and Tutor

    - Taught Python, SQL, PyTorch, TensorFlow, FastAPI, and Hugging Face Transformers to 30+ students across 3 cohorts

    - Guided students through end-to-end ML projects including regression, classification, unsupervised learning, NLP pipelines, and computer vision applications

    - Provided code review and technical mentorship, helping students debug model training and improve implementation quality

  ],
  [
    Baku, Azerbaijan

    Oct 2025 – Mar 2026

    

    6 months

  ],
)

#regular-entry(
  [
    #strong[Kapital Bank], Data Science and AI Intern

    - Prepared and validated audio datasets for ASR model testing, working within a 4-person labeling team

    - Assisted in standardizing data preparation workflows to improve consistency for model evaluation

  ],
  [
    Baku, Azerbaijan

    Aug 2025 – Aug 2025

    

    1 month

  ],
)

#regular-entry(
  [
    #strong[DataMinds Azercell], Data Analytics and AI Bootcamp

    - Built a RAG application using pgvector and LLM frameworks during an intensive bootcamp

    - Gained exposure to MLOps concepts including pipeline orchestration, containerization, and stream processing

  ],
  [
    Baku, Azerbaijan

    July 2025 – Aug 2025

    

    2 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[AI Food Analyzer]

    - Built a production-ready web application using FastAPI that identifies ingredients from meal photos and calculates nutritional information via Vision Language Models with automatic failover across OpenAI Anthropic and Google Gemini

    - Implemented 3-layer caching achieving 500-600x speed improvement and parallel nutrition lookups with asyncio for up to 13x faster processing

    - Containerized with Docker and Docker Compose using multi-stage builds with GitHub Actions CI achieving 86 percent test coverage across 190 tests

    - Integrated PostgreSQL with asyncpg for persistent storage and built both REST API and CLI interfaces

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Ferocious Minsky ML Library from Scratch]

    - Implemented 7 machine learning algorithms from scratch using NumPy including Decision Trees AdaBoost Random Forest with OOB scoring and parallel training PCA K-Means DBSCAN and Gradient Boosting with Newton-Raphson updates

    - Achieved 124 tests with 75 percent coverage verified against scikit-learn equivalents

    - Built experiment framework for bias-variance decomposition and head-to-head algorithm comparison

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[RAG Pipeline with Kubernetes HAProxy and Haystack]

    - Deployed RAG system on Kind Kubernetes with Qdrant vector DB Ollama TinyLLaMA and HAProxy

    - Built Haystack indexing and retrieval pipeline for document collection

    - Configured persistent volumes resource limits and readiness and liveness probes

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[CI\/CD Pipeline for FastAPI Service]

    - Designed GitHub Actions CI\/CD pipeline with Docker build and push and Helm deployment to Kind cluster

    - Implemented multi-stage Docker builds with non-root user and HEALTHCHECK

    - Deployed FastAPI service to Kubernetes with resource limits and health probes

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Seismic First-Break Picking]

    - Built a deep learning pipeline for automated first-break picking on 2D seismic shot gathers, framing the task as 3-class segmentation and extracting per-trace picks from the first-break strip

    - Trained and benchmarked 9 U-Net variants from 2K to 31M parameters on 690 shots, using a chunk-aware sampler, learning rate scheduling, and early stopping on validation IoU

    - Achieved a pick median error of 1 sample and an accuracy of 74.96 percent within 3 samples, outperforming the classical STA LTA baseline which scored 3 samples and 51.9 percent

    - Built evaluation and explainability tooling including Grad-CAM heatmaps, wavefront coherence analysis, and worst-N error galleries to diagnose failure modes

    - Packaged inference with TorchScript and ONNX export verified for numeric equivalence, plus an MLflow tracked training and evaluation pipeline

  ],
  [
  ],
)

== Education

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

#education-entry(
  [
    #strong[AI Academy], Artificial Intelligence

    - Studying machine learning and deep learning with a theory-heavy curriculum, implementing concepts through hands-on coding projects

    - Built production-ready AI applications and ML libraries from scratch, with full implementations on GitHub

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

    - Pursuing a Master's degree combining data science with business applications

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
