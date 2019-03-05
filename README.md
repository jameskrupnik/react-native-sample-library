
# react-native-example-library

## Getting started

`$ npm install react-native-example-library --save`

### Mostly automatic installation

`$ react-native link react-native-example-library`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-example-library` and add `RNExampleLibrary.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNExampleLibrary.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNExampleLibraryPackage;` to the imports at the top of the file
  - Add `new RNExampleLibraryPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-example-library'
  	project(':react-native-example-library').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-example-library/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-example-library')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNExampleLibrary.sln` in `node_modules/react-native-example-library/windows/RNExampleLibrary.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Example.Library.RNExampleLibrary;` to the usings at the top of the file
  - Add `new RNExampleLibraryPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNExampleLibrary from 'react-native-example-library';

// TODO: What to do with the module?
RNExampleLibrary;
```
  