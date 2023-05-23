# Github Repository Creation Date Fetcher

This script fetches the creation date of a Github repository using Github's REST API.

## Requirements

- bash (to run the script)
- curl (to make HTTP requests)
- jq (to parse JSON data)
- date (to format dates)

## Cloning the Repository
To clone this repository to your local machine, use the following command:

```bash
git clone https://github.com/nnnnicholas/gh-datecreated.git
```
This will create a new directory named gh-datecreated in your current directory. Navigate into the new directory to find the script and this README file:

```bash
cd gh-datecreated
```

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

First, ensure the script has execute permissions. You can add this permission using the following command:

```bash
chmod +x gh-datecreated.sh
```

Then, you can run the script using this command:

```bash
./gh-datecreated.sh [repository_url]
```

Replace `[repository_url]` with the URL of the Github repository. The script will output the creation date of the provided repository.

If you get an error saying "Permission denied" when trying to run the script, it's likely because the script does not have execute permissions. Use the `chmod +x` command above to fix this.

## Error Messages

- "Please provide a repository URL." - The script will output this error message and exit if no repository URL is provided.

## Example

```bash
./gh-datecreated.sh https://github.com/tensorflow/tensorflow
```

This will fetch the creation date of the Tensorflow repository on Github.
