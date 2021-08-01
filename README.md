#  Info
- this is a test app for managing gateways and devices

# Tech used

- docker & docker-compose
- sailsjs
- mongodb
- swagger
- reactjs & react hooks
- typescript
- redux & redux-observable
- jest & marbles diagram
- material UI

# Run the app in dev mode
- `sh rundev.sh`
- backend will run on http://localhost:1337
- swagger UI will run on http://localhost:5000 ( note: theres a known issue its generating not included endpoints )
- reactjs on http://localhost:3000

# Run the app in prod mode
- `sh runprod.sh`
- backend will run on http://localhost:1338
- swagger UI will run on http://localhost:5000 ( note: theres a known issue its generating not included endpoints )
- reactjs on http://localhost:3000
# Stop dev mode
- `sh stopdev.sh`



hints : 
- run the app for 1st time will take some time to be installed 
- i tryied to make some unit testing for redux but i couldn't complete it due too time and my availability 