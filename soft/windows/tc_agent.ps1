docker run -e SERVER_URL="<url to TeamCity server>"
    -v <path to agent config folder>:C:/BuildAgent/conf
    jetbrains/teamcity-agent