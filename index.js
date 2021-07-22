import React from 'react';
import {
  AppRegistry,
  Text,
  View,
} from 'react-native';

class RNHighScores extends React.Component {
  render() {
    return (
    	<View style={{flex: 1,
    		justifyContent: "center", 
            alignItems: "center"}}
            >
    	 <Text>React Component</Text>
    	</View>
    );
  }
}

// Module name
AppRegistry.registerComponent('RNHighScores', () => RNHighScores);