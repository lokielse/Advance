import UIKit
import PlaygroundSupport
import Advance

PlaygroundPage.current.needsIndefiniteExecution = true

//CGPoint(x: 30, y: 40)
//    .animation(to: .zero, duration: 1.0)
//    .run()
//    .onChange { (point) in
//            print(point)
//    }

//let animator = CGPoint(x: 30.0, y: 20.0)
//    .springAnimation(to: CGPoint.zero)
//    .run()
//    .onChange({ (point) in
//        print(point)
//    })
//    .onCancel {
//        print("cancelled")
//    }
//    .onFinish {
//        print("finished")
//    }


0.0.animation(to: 100, duration: 2.0, timingFunction: UnitBezier.swiftOut)
    .allValues()
    .map { $0 }



