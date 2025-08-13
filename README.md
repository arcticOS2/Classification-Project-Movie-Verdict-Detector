# Classification-Project-Movie-Verdict-Detector

##  Project Overview  
This project focuses on building a **multi-class classification model** using a movie dataset from Kaggle, with additional feature enrichment and data collection uswing webscraping and APIs like **OMDb API**,**TMDb API** to improve prediction accuracy.  

---

##  Steps & Methodology  

### 1. Data Preprocessing  
- Conducted **Exploratory Data Analysis (EDA)** to understand trends and patterns.  
- Performed **data cleaning**, **feature extraction**, and **one-hot encoding**.  

### 2. Model Training  
- Trained multiple models:  
  - **Artificial Neural Network (ANN)**  
  - **K-Nearest Neighbours (KNN)**  
  - **Decision Tree**  
  - **Random Forest**  
- Initial best accuracy on test data: **~31%** .
- Best Model - **Decision Tree**

### 3. Feature Enrichment and Data Extraction
- Rebuilt the data set from scratch by scraping the [Bollywood hungama](https://www.bollywoodhungama.com/) page using rvest.
- Extracted additional features using the **OMDb API** & **TMDb API**.  
- Re-applied preprocessing steps on the enriched dataset.  
- Achieved improved best accuracy: **~93%**.
- Best Model - **All the models used** 

### 4. Visualization  
- Designed an **interactive Power BI dashboard** for:  
  - Data exploration  
  - Model performance insights  

---

##  Results Summary  

| Dataset Version  | Features Used         | Best Model        | Accuracy |
|------------------|----------------------|-------------------|----------|
| Original Dataset | Basic Kaggle features | Decision Tree     | ~31%     |
| Enriched Dataset | Web Data + OMDb API + TMDb API     | All the model                 | ~93%     |

---
