[![Python CI](https://github.com/shreyapatil9480/project-management-analysis-project/actions/workflows/python-ci.yml/badge.svg)](https://github.com/shreyapatil9480/project-management-analysis-project/actions/workflows/python-ci.yml)
![Python](https://img.shields.io/badge/python-3.11-blue)
![pytest](https://img.shields.io/badge/tested%20with-pytest-0A9EDC)

# Project Management Analysis Project

Which employees are likely to attrit?

**Stakeholder:** People Analytics Partner

## Key Insights

- Overtime above 15 hours/month increases attrition probability.
- Two manager changes in a year is a strong attrition signal.
- Engagement scores below 55 precede departures within two quarters.

## Dataset

Primary file: `data/employee_attrition.csv`  
Target variable: `left_company`

## Getting Started

```bash
pip install -r requirements.txt
jupyter notebook notebooks/eda.ipynb
```


## Testing

```bash
pip install -r requirements.txt
pytest tests/ --cov=src
```

## CLI Usage

```bash
python src/train.py
python src/predict.py --input data/sample_input.csv
```

## Next Steps

Containerize training pipeline for scheduled retraining.

---
*Analytics portfolio project — 2025-10*

### Implemented

```bash
pip install -r requirements.txt
docker build -t train . && docker compose run train
```
