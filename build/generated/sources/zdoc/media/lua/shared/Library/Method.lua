---@class Method : java.lang.reflect.Method
Method = {}

---@public
---@return Class[]
function Method:getExceptionTypes() end

---@public
---@return boolean
function Method:isVarArgs() end

---@param arg0 MethodAccessor
---@return void
function Method:setMethodAccessor(arg0) end

---@private
---@return String
function Method:getGenericSignature() end

---@return MethodAccessor
function Method:getMethodAccessor() end

---@return boolean
function Method:hasGenericInformation() end

---@param arg0 StringBuilder
---@return void
function Method:specificToStringHeader(arg0) end

---@public
---@param arg0 boolean
---@return void
function Method:setAccessible(arg0) end

---@public
---@return Type
function Method:getGenericReturnType() end

---@private
---@return GenericsFactory
function Method:getFactory() end

---@public
---@return Class|Unknown
function Method:getReturnType() end

---@public
---@return boolean
function Method:isBridge() end

---@public
---@param arg0 Object
---@param arg1 Object[]
---@return Object
---@overload fun(arg0:Object, arg1:Object[], arg2:Class|Unknown)
function Method:invoke(arg0, arg1) end

---@private
---@param arg0 Object
---@param arg1 Object[]
---@param arg2 Class|Unknown
---@return Object
function Method:invoke(arg0, arg1, arg2) end

---@return String
function Method:toShortString() end

---@public
---@return boolean
function Method:isDefault() end

---@public
---@return String
function Method:toGenericString() end

---@public
---@return Annotation[][]
function Method:getParameterAnnotations() end

---@param arg0 int
---@param arg1 Class[]
---@return boolean
function Method:handleParameterNumberMismatch(arg0, arg1) end

---@public
---@return AnnotatedType
function Method:getAnnotatedReturnType() end

---@public
---@return int
function Method:getParameterCount() end

---@return String
function Method:toShortSignature() end

---@return Method
function Method:copy() end

---@public
---@return int
function Method:hashCode() end

---@return Class[]
function Method:getSharedParameterTypes() end

---@public
---@return Type[]
function Method:getGenericParameterTypes() end

---@return Method
function Method:getRoot() end

---@public
---@param arg0 Class|Unknown
---@return Annotation
function Method:getAnnotation(arg0) end

---@return byte[]
function Method:getAnnotationBytes() end

---@public
---@param arg0 Object
---@return boolean
function Method:equals(arg0) end

---@public
---@return int
function Method:getModifiers() end

---@public
---@return String
function Method:toString() end

---@public
---@return Type[]
function Method:getGenericExceptionTypes() end

---@param arg0 StringBuilder
---@return void
function Method:specificToGenericStringHeader(arg0) end

---@public
---@return boolean
function Method:isSynthetic() end

---@return Class[]
function Method:getSharedExceptionTypes() end

---@param arg0 Class|Unknown
---@return void
function Method:checkCanSetAccessible(arg0) end

---@private
---@return boolean
function Method:isCallerSensitive() end

---@public
---@return Class|Unknown
function Method:getDeclaringClass() end

---@private
---@return MethodAccessor
function Method:acquireMethodAccessor() end

---@public
---@return TypeVariable[]
function Method:getTypeParameters() end

---@public
---@return Object
function Method:getDefaultValue() end

---@return Method
function Method:leafCopy() end

---@public
---@return Annotation[]
function Method:getDeclaredAnnotations() end

---@return MethodRepository
function Method:getGenericInfo() end

---@public
---@return String
function Method:getName() end

---@public
---@return Class[]
function Method:getParameterTypes() end
