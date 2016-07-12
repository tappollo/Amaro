// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import Foundation
import Rswift
import UIKit

/// This `R` struct is code generated, and contains references to static resources.
struct R {
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    private init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 1 files.
  struct file {
    /// Resource file `Settings.bundle`.
    static let settingsBundle = FileResource(bundle: _R.hostingBundle, name: "Settings", pathExtension: "bundle")
    
    /// `bundle.URLForResource("Settings", withExtension: "bundle")`
    static func settingsBundle(_: Void) -> NSURL? {
      let fileResource = R.file.settingsBundle
      return fileResource.bundle.URLForResource(fileResource)
    }
    
    private init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    private init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 0 images.
  struct image {
    private init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 1 nibs.
  struct nib {
    /// Nib `LaunchScreen`.
    static let launchScreen = _R.nib._LaunchScreen()
    
    /// `UINib(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void) -> UINib {
      return UINib(resource: R.nib.launchScreen)
    }
    
    private init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    private init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    private init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 1 storyboards.
  struct storyboard {
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.main)
    }
    
    private init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    private init() {}
  }
  
  private init() {}
}

struct _R {
  static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(NSLocale.init) ?? NSLocale.currentLocale()
  static let hostingBundle = NSBundle(identifier: "com.crushlovely.crushbootstrap.staging") ?? NSBundle.mainBundle()
  
  struct nib {
    struct _LaunchScreen: NibResourceType {
      let bundle = _R.hostingBundle
      let name = "LaunchScreen"
      
      func firstView(owner ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]? = nil) -> UIView? {
        return instantiateWithOwner(ownerOrNil, options: optionsOrNil)[0] as? UIView
      }
      
      private init() {}
    }
    
    private init() {}
  }
  
  struct storyboard {
    struct main: StoryboardResourceWithInitialControllerType {
      typealias InitialController = CRBSViewController
      
      let bundle = _R.hostingBundle
      let name = "Main"
      
      private init() {}
    }
    
    private init() {}
  }
  
  private init() {}
}