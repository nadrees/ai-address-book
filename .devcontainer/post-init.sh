# initialize cline client to talk to Docker Model Runner
cline config set \
    ollama-base-url=http://model-runner.docker.internal/ \
    plan-mode-api-provider=ollama \
    plan-mode-ollama-model-id=ai/llama3.2:3B-Q4_K_M \
    act-mode-api-provider=ollama \
    act-mode-ollama-model-id=ai/llama3.2:3B-Q4_K_M