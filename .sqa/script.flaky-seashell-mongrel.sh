(
cd github.com/lezzidan/compsssqaaas &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)