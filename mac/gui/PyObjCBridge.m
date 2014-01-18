
#include <Python.h>
#include "pyobjc.h"
#import "PyObjCBridge.h"

id PyObjCObj_GetNativeObj(PyObject* obj) {
	if(!PyObjCObject_Check(obj)) return nil;
	return PyObjCObject_GetObject(obj);
}