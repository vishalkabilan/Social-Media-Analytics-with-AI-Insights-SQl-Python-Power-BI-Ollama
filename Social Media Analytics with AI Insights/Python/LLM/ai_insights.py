import pandas as pd
import subprocess

df=pd.read_csv(r"C:\Users\vishal\Documents\SocialMedia_Flat_Joined.csv")
numeric = df.describe().to_string()

categorical = df.describe(include="object").to_string()

summary = numeric + "\n" + categorical

while True:

    question = input("Ask about the dataset (type exit to stop): ")

    if question.lower() == "exit":
        break

    prompt = f"""
    You are a data analyst.

    Dataset summary:
    {summary}

    Answer this question:
    {question}
    """

    result = subprocess.run(
        ["ollama","run","mistral",prompt],
        capture_output=True,
        text=True
    )

    print("\nAI Answer:")
    print(result.stdout)