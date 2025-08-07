# Classification-Project-Movie-Verdict-Detector

## 📌 Project Overview  
This project focuses on building a **multi-class classification model** using a movie dataset from Kaggle, with additional feature enrichment from the **OMDb API** to improve prediction accuracy.  

---

## 🔹 Steps & Methodology  

### 1. Data Preprocessing  
- Conducted **Exploratory Data Analysis (EDA)** to understand trends and patterns.  
- Performed **data cleaning**, **feature extraction**, and **one-hot encoding**.  

### 2. Model Training  
- Trained multiple models:  
  - **Artificial Neural Network (ANN)**  
  - **K-Nearest Neighbors (KNN)**  
  - **Decision Tree**  
  - **Random Forest**  
- Initial accuracy on test data: **~64%**.  

### 3. Feature Enrichment  
- Extracted additional features using the **OMDb API**.  
- Re-applied preprocessing steps on the enriched dataset.  
- Achieved improved accuracy: **~92%**.  

### 4. Visualization  
- Designed an **interactive Power BI dashboard** for:  
  - Data exploration  
  - Model performance insights  

---

## 📊 Results Summary  

| Dataset Version  | Features Used         | Best Model        | Accuracy |
|------------------|----------------------|-------------------|----------|
| Original Dataset | Basic Kaggle features | Random Forest     | ~64%     |
| Enriched Dataset | Kaggle + OMDb API     | Random Forest     | ~92%     |

---
