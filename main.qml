import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.1

ApplicationWindow {
    visible: true
    width: 580
    height: 400
    maximumHeight: 400
    minimumHeight: 400
    maximumWidth: 580
    minimumWidth: 580
    title: qsTr("截译")
    
    Material.theme: Material.Light
    Material.accent: Material.LightBlue
    
    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex
        Page1 {
            
        }
        
        Page2 {
            
        }
    }
    
    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex
        TabButton {
            text: qsTr("功 能")
        }
        TabButton {
            text: qsTr("设 置")
        }
    }
}
