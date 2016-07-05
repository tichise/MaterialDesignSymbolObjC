#### MaterialDesignSymbolObjC ![CocoaPods Version](https://img.shields.io/cocoapods/v/MaterialDesignSymbolObjC.svg?style=flat) ![Platform](https://img.shields.io/cocoapods/p/MaterialDesignSymbol.svg?style=flat) ![License](https://img.shields.io/cocoapods/l/MaterialDesignSymbolObjC.svg?style=flat)
==============

<img src="https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/6377/_____.png" width="160px">

Icon font library for Objective C. Currently supports GoogleMaterialDesignIcons

Googleのマテリアルデザインアイコンをシンボルフォントで呼び出せるObjectiveCライブラリです。

#### Licence
font used in this project

Author of the font used in this  project: Google
Link: https://github.com/google/material-design-icons

Creative Commons Attribution 4.0 International (CC BY 4.0)

#### Examples

##### Image

```html
MaterialDesignSymbol *symbol = [MaterialDesignSymbol iconWithCode:MaterialDesignIconCode.home48px fontSize:30.f];
[symbol addAttribute:NSForegroundColorAttributeName value:[UIColor blackColor]];

UIImage *image = [symbol image];
// UIImage *image = [symbol imageWithSize:CGSizeMake(30, 30)];
```

#### Installation (CocoaPods)
`pod MaterialDesignSymbolObjC`
