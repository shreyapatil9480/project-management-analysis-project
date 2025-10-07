# Project Management Analysis

This repository contains a **synthetic project management dataset** and a Jupyter notebook that demonstrate how a **Business Analyst**, **Program Manager**, or **Data Analyst** might explore project data and build predictive models. The goal is to showcase end‑to‑end data analysis skills, from data loading and visualization to model training and evaluation.

## Repository Structure

The main files are stored in the root of the repository for simplicity:

- `synthetic_project_data.csv` – Synthetic dataset with 200 simulated projects and 13 fields (see below).
- `analysis.ipynb` – Jupyter notebook containing exploratory data analysis (EDA) and predictive modeling.
- `requirements.txt` – List of Python dependencies required to run the notebook.

## Dataset Description

The dataset was generated synthetically to mimic common metrics in project management. Each row represents a project with the following columns:

| Column | Description |
| --- | --- |
| `project_id` | Unique identifier for each project |
| `team_size` | Number of team members |
| `planned_duration_days` | Planned project duration (in days) |
| `actual_duration_days` | Actual project duration (in days) |
| `budget_k` | Planned budget (in thousand dollars) |
| `actual_cost_k` | Actual cost (in thousand dollars) |
| `complexity_score` | Project complexity rating (1–10) |
| `risk_score` | Project risk rating (1–10) |
| `total_tasks` | Number of tasks in the project |
| `tasks_completed_mid` | Number of tasks completed halfway through the project |
| `schedule_variance_days` | Difference between actual and planned duration (in days) |
| `cost_variance_k` | Difference between actual and planned cost (in thousand dollars) |
| `project_success` | Binary indicator (1 = success, 0 = failure) based on schedule and cost performance plus risk rating |

## How to Use This Repository

1. **Clone the repository**:

   ```bash
   git clone <repository-url>
   cd <repository-directory>
   ```

2. **Install dependencies**:

   Use the provided `requirements.txt` file to install Python packages:

   ```bash
   pip install -r requirements.txt
   ```

3. **Open and run the notebook**:

   Launch Jupyter Notebook or JupyterLab, then open `analysis.ipynb` in the repository root. Execute each cell sequentially to reproduce the analysis.  
   Alternatively, you can run the notebook from the command line using `jupyter nbconvert --to notebook --execute analysis.ipynb`.

## About the Notebook

The notebook guides you through:

- Loading and previewing the synthetic dataset.
- Descriptive statistics and distribution plots for key metrics.
- A correlation heatmap to understand relationships between variables.
- A classification task predicting project success using Logistic Regression and Random Forest models, with accuracy and classification reports.
- A regression task predicting cost variance using a Linear Regression model, reporting RMSE.

This project is ready to use out of the box for practicing data analysis and machine learning techniques in the context of project management. Feel free to extend the dataset or explore additional models and feature engineering approaches.

## License

This project and the synthetic dataset are provided for educational purposes. Feel free to use, modify, or distribute them under the terms of the MIT License.

