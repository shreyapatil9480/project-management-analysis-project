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

## CLI Usage

```bash
python src/train.py
python src/predict.py --input data/sample_input.csv
```

## Next Steps

Containerize training pipeline for scheduled retraining.

---
*Analytics portfolio project — 2025-10*
