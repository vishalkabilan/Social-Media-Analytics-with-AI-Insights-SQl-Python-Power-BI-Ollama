# Social Media Analytics with AI-Generated Insights

## Overview
This project focuses on analyzing social media engagement data to identify trends, patterns, and performance insights across different platforms, regions, and demographic groups. The project combines traditional data analytics with Artificial Intelligence to enhance insight generation.

The solution uses Python for data processing, Power BI for dashboard visualization, and a locally running Large Language Model (LLM) using Ollama to automatically generate insights and answer analytical questions from the dataset.

This project demonstrates how AI can be integrated into a traditional data analytics workflow to improve interpretation and decision making.

---

## Objectives

The main objectives of this project are:

• To analyze social media engagement metrics  
• To visualize platform performance using dashboards  
• To automate insight generation using AI  
• To build an interactive analytics assistant  
• To demonstrate AI integration in data analysis  

---

## Dataset Description

The dataset contains social media engagement metrics such as:

• Platform name  
• Region  
• Gender  
• Downloads  
• Followers  
• Likes  
• Shares  
• Comments  

These features are used to analyze engagement behaviour and performance trends.

---

## Features

### Data Analysis
• Performed Exploratory Data Analysis (EDA) using Pandas  
• Analyzed engagement trends across platforms  
• Compared user interaction metrics  

### Data Visualization
• Built interactive Power BI dashboards  
• Platform performance comparison  
• Region wise engagement distribution  
• Demographic analysis  

### AI Integration
• Integrated Ollama local LLM  
• Automated insight generation  
• Dataset question answering system  
• AI based summary generation  

### Python Implementation
• Data preprocessing
• Data cleaning
• Statistical summary generation
• Interactive query system

---

## Technology Stack

Programming:
• Python

Libraries:
• Pandas
• Matplotlib
• Scikit-learn (future ML integration)

Visualization:
• Power BI

AI Tools:
• Ollama
• Mistral LLM

---

## Project Architecture

The project follows this workflow:

Dataset → Data Processing → Statistical Summary → LLM Insight Generation → Visualization

Detailed flow:

1 Dataset loaded using Pandas  
2 Data cleaned and analyzed  
3 Statistical summaries generated  
4 Summary sent to Ollama LLM  
5 AI generates insights  
6 Power BI dashboard used for visualization  

---

## Project Structure

```
SocialMediaAnalyticsAI/
│
├── social_media_data.csv
├── ai_insights.py
├── requirements.txt
├── SETUP.md
├── README.md
└── screenshots (optional)
```

---

## Installation Guide

### Step 1 Install Python
Install Python 3.10 or higher.

Check version:

```
python --version
```

---

### Step 2 Install Required Libraries

Install dependencies:

```
pip install -r requirements.txt
```

---

### Step 3 Install Ollama

Download from:

https://ollama.com

Install and verify:

```
ollama --version
```

---

### Step 4 Download LLM Model

Run:

```
ollama run mistral
```

This downloads the required AI model.

---

### Step 5 Run the Project

Run the Python file:

```
python ai_insights.py
```

---

## Example Usage

The AI assistant allows interactive questions such as:

Which platform has highest followers?

Which region shows highest engagement?

What insights can be derived from this dataset?

Example interaction:

User:
Which platform performs best?

AI:
Instagram shows strong engagement due to higher follower and like counts.

---

## Key Learning Outcomes

This project helped develop skills in:

• Data analysis  
• Data visualization  
• AI integration  
• Python programming  
• Dataset interpretation  
• Analytical thinking  

---

## Future Improvements

Possible future upgrades:

• Machine Learning clustering
• Engagement prediction models
• Recommendation system
• Web application deployment
• Automated reporting
• Natural language data querying
• Streamlit dashboard version

---

## Business Value

This project demonstrates how AI assisted analytics can:

• Improve decision making  
• Automate insight generation  
• Reduce manual analysis effort  
• Support marketing strategy decisions  

---

## Requirements

Minimum Hardware:
• 8GB RAM

Recommended:
• 16GB RAM

Storage:
• 10GB free space

Operating Systems:
• Windows
• Linux
• MacOS

---

## Author

Vishal Kabilan

Project Type:
Data Analytics Project

Skills Demonstrated:
Python
Power BI
Data Analysis
AI Integration
LLM Usage

---

## Conclusion

This project demonstrates how data analytics workflows can be enhanced with AI tools to generate automated insights and improve understanding of social media engagement patterns. It highlights practical integration of Python, visualization tools, and LLM technology in a real analytics scenario.

---

## License

This project is for educational purposes.
