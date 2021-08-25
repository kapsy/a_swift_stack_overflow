import Foundation

func myFunc () {
    var a = large_struct_t()
    withUnsafeBytes(of: &a.models) { modelPointer in
        let modelPointerTyped = modelPointer.bindMemory(to: model_t.self)
        for i in 0..<Int(MODEL_COUNT) {
            let model = modelPointerTyped[i]
            print(model.data)
        }
    }
}

myFunc()

class LargeStructWrapper {
    var cStruct = large_struct_t()
}

func myFunc2 () {
    let a = LargeStructWrapper()
    withUnsafeBytes(of: &a.cStruct.models) { modelPointer in
        let modelPointerTyped = modelPointer.bindMemory(to: model_t.self)
        for i in 0..<Int(MODEL_COUNT) {
            let model = modelPointerTyped[i]
            print(model.data)
        }
    }
}

myFunc2()
