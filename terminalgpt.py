import openai
import json

openai.api_key = "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"
command = input()
prompt = "i wan you to write a ubuntu terminal commad, if i will give you multiple commands , or i will ask you to do something in multiple steps you have to use && to execute all of them, but if you can to do task in one command or using two command is unnecesary - dont use &&, you also prohibited to add something to text that i provided, you have to answer linux command only, dont write anything else WRITE COMMAND ONLY, now i want you to write command to do this:" + str(command)
response = openai.ChatCompletion.create(
  model="gpt-3.5-turbo",
  messages=[
        {"role": "user", "content": prompt},
    ]
)
data = json.loads(json.dumps(response))
content = data["choices"][0]["message"]["content"]
print(content)
