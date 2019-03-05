
package com.reactlibrary;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNExampleLibraryModule extends ReactContextBaseJavaModule {

	private final ReactApplicationContext reactContext;

	public RNExampleLibraryModule(ReactApplicationContext reactContext) {
		super(reactContext);
		this.reactContext = reactContext;
	}

	@Override
	public String getName() {
		return "RNExampleLibrary";
	}

	@ReactMethod
	public void startScan(callback) {
		callback("start scan");
	    //Log.d(REACT_CLASS, "start scan Chromecast ");
	}

}