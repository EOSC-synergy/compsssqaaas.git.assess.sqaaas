(
cd github.com/lezzidan/compsssqaaas &&
    hadolint Dockerfile dependencies/kafka/tests/docker/Dockerfile utils/docker/agent/Dockerfile utils/docker/base/Dockerfile utils/docker/tutorial/Dockerfile --failure-threshold error
)