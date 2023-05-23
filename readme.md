# Github Repository Creation Date Fetcher

This script fetches the creation date of a Github repository using Github's REST API.

## Requirements

- bash (to run the script)
- curl (to make HTTP requests)
- jq (to parse JSON data)
- date (to format dates)

## How to Install Dependencies

### Install Curl
#### Debian based Linux distributions
```bash
sudo apt install curl
```
#### Red Hat based Linux distributions
```bash
sudo yum install curl
```
### Install JQ
#### Debian based Linux distributions
```bash
sudo apt install jq
```
#### Red Hat based Linux distributions
```bash
sudo yum install jq
```

## Usage

```bash
./script.sh [repository_url]
```

You need to replace `[repository_url]` with the URL of the Github repository. 

The script will output the creation date of the provided repository.

## Error Messages

- "Please provide a repository URL." - The script will output this error message and exit if no repository URL is provided.

## Example

```bash
./script.sh https://github.com/tensorflow/tensorflow
```

This will fetch the creation date of the Tensorflow repository on Github.
