# Introduction:

Json-server is a node.js module (i.e. a JavaScript library), with which we can deploy and expose a fake REST api for test purposes.

Jsonplaceholder is an online deployment of a such a fake REST-api, running on json-server.

To be able to fall back to a local deployment of the jsonplaceholder dummy api, we need to follow these steps (commands need to be executed in the shell/CLI of your OS):

1. Install Node.js via: https://nodejs.org/en/download/ (see installation instructions there).
2. Use the Node.js package manager (NPM) to install the json-server package: npm install -g json-server
3. Optional: check the installation:
	- Method 1: npm list -g --depth=0	(provides a list of all installed packages).
	- Method 2: npm json-server -v		(attempts to retrieve the version of the installed json-server package).
4. Start json-server: json-server http://jsonplaceholder.typicode.com/db. This will download and serve locally the online jasonplaceholder api database.
5. Assuming you are using the standard port, browse to http://localhost:3000 to see whether all resources have been made available.
6. If so, you have the jsonplaceholder API at your disposal, but locally.

# This repository:

But what if the online db is unavailable? This repo contains a few batch files and a copy of the jsonplaceholder dabatase. Assuming you have executed steps 1-3, you can also follow these steps instead of the above steps 4-6:

- Download this repo from GitHub.
- Unzip the downloaded repo.
- Open the 'JSON_server' folder.
- Run startJsonServer.bat.
- In the command line window:
	- Choose ‘L’ (= local):		This will start json-server and serve the local jsonplaceholder database (located in the \db folder).
	- Choose 'O' (= online):	This will start json-server and serve the online jasonplaceholder db (http://jsonplaceholder.typicode.com/db); so this is identical to what we did in step 4 above.
- Browse to http://localhost:3001 to see whether all resources have been made properly available.
- If so, the you have the jsonplaceholder API at your disposal.
