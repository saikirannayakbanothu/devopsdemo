| Requirement          | Implementation                   |
| -------------------- | ------------------------------------- |
| Clone repository     | `devopsdemo.git`                      |
| Jenkins job          | `Demo`                                |
| Build machine        | `slave1`                              |
| Workspace            | `/home/ubuntu/jenkins/workspace/Demo` |
| Container technology | Docker                                |
| Docker image         | `devopsdemo`                          |
| Container            | `devopsdemo-container`                |
| Container port       | `80`                                  |
| GCP/slave port       | `82`                                  |
| Website URL          | `http://136.113.166.125:82`           |



## Steps includes:

1. Jenkins clones devopsdemo.git
             ↓
2. Code goes into:
   /home/ubuntu/jenkins/workspace/Demo
             ↓
3. Docker builds image:
   devopsdemo
             ↓
4. Old container is removed
             ↓
5. New container starts:
   devopsdemo-container
             ↓
6. Container port 80
             ↓
7. slave1 port 82
