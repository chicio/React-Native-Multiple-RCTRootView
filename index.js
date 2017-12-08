import React from "react"
import {View, AppRegistry} from "react-native";

class BlueScreen extends React.Component {
    render() {
        return (
            <View style={{backgroundColor: "#0000FF", width: "100%", height: "100%"}} />
        );
    }
}

class RedScreen extends React.Component {
    render() {
        return (
            <View style={{backgroundColor: "#FF0000", width: "100%", height: "100%"}} />
        );
    }
}

AppRegistry.registerComponent('BlueScreen', () => BlueScreen);
AppRegistry.registerComponent('RedScreen', () => RedScreen);