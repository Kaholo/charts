## Description
Kaholo Devops team private fully functional helm repo.

## Based on
https://blog.softwaremill.com/hosting-helm-private-repository-from-github-ff3fa940d0b7

## Adding or updating helm package
Place new charts folder or update one that already exists and then run:
```
helm package <name of directory with helm charts>
helm repo index .

```
After that commit changes and make them available in main branch.

## Adding this repo to helm
```
helm repo add kaholo 'https://raw.githubusercontent.com/kaholo/charts/main'
helm repo update

```
