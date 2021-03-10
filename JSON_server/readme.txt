Json-server is a Node.js module (i.e. a JavaScript library), with which we can expose a fake REST api for test purposes.

To be able to fall back to a local deployment of our json-server-powered fake REST-api, we need to follow the below steps.

(commands need to be executed in/by the shell/CLI of your OS):

1. Install Node.js via: https://nodejs.org/en/download/ (see installation instructions there).
2. Use the Node.js package manager (NPM) to install the json-server package: npm install -g json-server
3. Optional: check the installation:
	- method 1: npm list -g --depth=0	(provides a list of all installed packages).
	- method 2: npm json-server -v		(attempts to retrieve the version of the installed json-server package).
4. Start json-server: json-server http://jsonplaceholder.typicode.com/db
5. assuming you used the standard port, open a browser en go to: http://localhost:3000.

When step 5 has been succesfull, you are finished.