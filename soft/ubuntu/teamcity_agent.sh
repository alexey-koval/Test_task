#!/bin/bash

git pull jetbrains/teamcity-agent

docker run -e SERVER_URL="<url to TeamCity server>" -v <path to agent config folder>:/data/teamcity_agent/conf
    jetbrains/teamcity-agent