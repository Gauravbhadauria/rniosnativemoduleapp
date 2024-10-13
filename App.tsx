import { View, Text, NativeModules } from 'react-native'
import React from 'react'
const {LoginModule}=NativeModules
const App = () => {
  return (
    <View style={{flex:1,justifyContent:'center',alignItems:'center'}}>
      <Text style={{padding:20,borderWidth:1}} onPress={()=>{
        LoginModule.openLoginScreen()
      }}>open Login Screen</Text>
      <Text style={{padding:20,borderWidth:1,marginTop:50}}
     onPress={()=>{
      LoginModule.openSignupScreen()
    }} >open sign up Screen</Text>
    </View>
  )
}

export default App


//login/sign up swift 
//  module file 
// objective-c .m 
// call in react native 