using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Example.Library.RNExampleLibrary
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNExampleLibraryModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNExampleLibraryModule"/>.
        /// </summary>
        internal RNExampleLibraryModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNExampleLibrary";
            }
        }
    }
}
