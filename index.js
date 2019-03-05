
import { NativeModules } from 'react-native';

const { RNExampleLibrary } = NativeModules;


var functions = {

    helloWorld(params, callback) {
		RNExampleLibrary.startScan((error, data) => {
		  if (error) {
		  	callback(error, []);
		  } else {
		    callback(null, data)
		  }
		});
    },
};


export default functions;
