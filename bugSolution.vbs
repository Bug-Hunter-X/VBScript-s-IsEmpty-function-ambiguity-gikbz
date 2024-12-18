Function MyFunc(param1)
  If VarType(param1) = vbEmpty Then
    'param1 is uninitialized
    param1 = "DefaultValue"
  ElseIf param1 = "" Then
    'param1 is an empty string
    param1 = "EmptyString"
  End If
  ' ... rest of the function
End Function