# Bayram Bayramov's CV

- Email: [bayramovb578@gmail.com](mailto:bayramovb578@gmail.com)
- Location: Baku, Azerbaijan
- LinkedIn: [bayram-bayramov](https://linkedin.com/in/bayram-bayramov)
- GitHub: [baiiraam](https://github.com/baiiraam)


# Profile
AI/ML Engineer with strong theoretical foundations and hands-on experience building production systems, computer vision models, and NLP applications. Built a production-ready AI food analyzer with 190+ tests and Docker deployment, implemented 7 ML algorithms from scratch, fine-tuned YOLO for object detection, and trained SAR segmentation models in PyTorch. Experienced in teaching Python and ML frameworks. Currently focused on improving MLOps and deployment skills with a practical approach to problem-solving.

# Skills
**Languages:** Python

**ML/DL:** PyTorch, TensorFlow, Hugging Face Transformers, Scikit-learn, NumPy, Pandas

**Computer Vision:** OpenCV, YOLO, U-Net, Attention U-Net, SAR segmentation

**NLP:** LSTM, Transformers, Hugging Face, NLTK

**Backend and APIs:** FastAPI, Pydantic, asyncpg

**Databases:** PostgreSQL, SQLite

**MLOps:** Docker, Kubernetes (Kind), Helm, GitHub Actions

**Testing:** Pytest, pytest-cov, pytest-asyncio

# Experience
## **Azercosmos**, Machine Learning Intern

Baku, Azerbaijan

Mar 2026 – May 2026



3 months

- Built and trained SAR image segmentation models including U-Net, Attention U-Net, and LRAU-Net in PyTorch, working with 50+ GB of satellite imagery data

- Diagnosed model failures through systematic error analysis including failure-case visualization, per-region statistics, and NDVI/NDBI indices

- Conducted ablation experiments across architectures, developing a practical understanding of when ML approaches are appropriate versus simpler computer vision methods



## **Div Academy**, Teacher and Tutor

Baku, Azerbaijan

Oct 2025 – Mar 2026



6 months

- Taught Python, SQL, PyTorch, TensorFlow, FastAPI, and Hugging Face Transformers to 30+ students across 3 cohorts

- Guided students through end-to-end ML projects including regression, classification, unsupervised learning, NLP pipelines, and computer vision applications

- Provided code review and technical mentorship, helping students debug model training and improve implementation quality



## **Kapital Bank**, Data Science and AI Intern

Baku, Azerbaijan

Aug 2025 – Aug 2025



1 month

- Prepared and validated audio datasets for ASR model testing, working within a 4-person labeling team

- Assisted in standardizing data preparation workflows to improve consistency for model evaluation



## **DataMinds Azercell**, Data Analytics and AI Bootcamp

Baku, Azerbaijan

July 2025 – Aug 2025



2 months

- Built a RAG application using pgvector and LLM frameworks during an intensive bootcamp

- Gained exposure to MLOps concepts including pipeline orchestration, containerization, and stream processing



# Projects
## **AI Food Analyzer**

- Built a production-ready web application using FastAPI that identifies ingredients from meal photos and calculates nutritional information via Vision Language Models with automatic failover across OpenAI Anthropic and Google Gemini

- Implemented 3-layer caching achieving 500-600x speed improvement and parallel nutrition lookups with asyncio for up to 13x faster processing

- Containerized with Docker and Docker Compose using multi-stage builds with GitHub Actions CI achieving 86 percent test coverage across 190 tests

- Integrated PostgreSQL with asyncpg for persistent storage and built both REST API and CLI interfaces



## **Ferocious Minsky ML Library from Scratch**

- Implemented 7 machine learning algorithms from scratch using NumPy including Decision Trees AdaBoost Random Forest with OOB scoring and parallel training PCA K-Means DBSCAN and Gradient Boosting with Newton-Raphson updates

- Achieved 124 tests with 75 percent coverage verified against scikit-learn equivalents

- Built experiment framework for bias-variance decomposition and head-to-head algorithm comparison



## **RAG Pipeline with Kubernetes HAProxy and Haystack**

- Deployed RAG system on Kind Kubernetes with Qdrant vector DB Ollama TinyLLaMA and HAProxy

- Built Haystack indexing and retrieval pipeline for document collection

- Configured persistent volumes resource limits and readiness and liveness probes



## **CI/CD Pipeline for FastAPI Service**

- Designed GitHub Actions CI/CD pipeline with Docker build and push and Helm deployment to Kind cluster

- Implemented multi-stage Docker builds with non-root user and HEALTHCHECK

- Deployed FastAPI service to Kubernetes with resource limits and health probes



## **Seismic First-Break Picking**

- Built a deep learning pipeline for automated first-break picking on 2D seismic shot gathers, framing the task as 3-class segmentation and extracting per-trace picks from the first-break strip

- Trained and benchmarked 9 U-Net variants from 2K to 31M parameters on 690 shots, using a chunk-aware sampler, learning rate scheduling, and early stopping on validation IoU

- Achieved a pick median error of 1 sample and an accuracy of 74.96 percent within 3 samples, outperforming the classical STA LTA baseline which scored 3 samples and 51.9 percent

- Built evaluation and explainability tooling including Grad-CAM heatmaps, wavefront coherence analysis, and worst-N error galleries to diagnose failure modes

- Packaged inference with TorchScript and ONNX export verified for numeric equivalence, plus an MLflow tracked training and evaluation pipeline



# Education
## **Baku Higher Oil School**, Chemical Engineering

**Bachelor**


Baku, Azerbaijan


Sept 2020 – June 2025

- Built a strong foundation in mathematics, physics, and computational methods through a rigorous engineering curriculum

- Developed analytical problem-solving skills applicable to data science and modeling



## **AI Academy**, Artificial Intelligence

**Certificate Program**


Baku, Azerbaijan


Aug 2025 – Aug 2026

- Studying machine learning and deep learning with a theory-heavy curriculum, implementing concepts through hands-on coding projects

- Built production-ready AI applications and ML libraries from scratch, with full implementations on GitHub



## **Azerbaijan State University of Economics**, Business and Data Analytics

**Master**


Baku, Azerbaijan


Sept 2025 – present

- Pursuing a Master's degree combining data science with business applications

- Coursework includes advanced analytics, data visualization, and quantitative methods


