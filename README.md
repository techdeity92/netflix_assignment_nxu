# Netflix Data Visualization Assignment

This project analyzes and visualizes data from a Netflix dataset using both Python and R. It was created as part of a visual analytics assignment.

## Files Included

- `netflix_data.csv` – Original dataset used for the analysis.
- `netflix_data.ipynb` – Jupyter Notebook script (Python) for data preparation, cleaning, analysis, and visualization.
- `netflix_data.R` – R script for additional data visualization.

## Steps Performed

### 1. Data Preparation (Python)
- Checked if the dataset was zipped and extracted it if necessary.
- Renamed the file to `Netflix_shows_movies.csv`.

### 2. Data Cleaning (Python)
- Filled missing values with `"Unknown"`.
- Extracted numeric duration for movies.

### 3. Data Exploration (Python)
- Displayed dataset shape, column types, and summary statistics.
- Converted duration to numeric format for easier analysis.

### 4. Visualizations (Python)
- **Top 10 Most Watched Genres**: Bar chart of the most common genres on Netflix.
- **Ratings Distribution**: Bar chart showing how content is distributed across rating categories.

### 5. R Integration
- **Monthly Trend of Titles Added**: Line chart showing how many titles were added to Netflix each month over time.

## Tools Used

- Python: `pandas`, `matplotlib`, `seaborn`
- R: `ggplot2`, `dplyr`, `lubridate`, `readr`

## How to Run

1. Place all files in the same folder.
2. Open `netflix_data.ipynb` in Jupyter to run the Python analysis.
3. Open `netflix_data.R` in RStudio to run the R chart.
4. Ensure working directories are set correctly before loading data.

---

This project provides a basic overview of Netflix content and demonstrates how Python and R can be used together to create clear and informative visuals.
