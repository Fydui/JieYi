import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import Qt.labs.calendar 1.0
import QtQuick.Window 2.2
import Qt.labs.settings 1.0
import Qt.labs.platform 1.0
import QtQuick.Dialogs.qml 1.0

Page1Form { 
    Button {
        id: screenshot
        text: "截 图"
        width: 100
        height: 40
        x: 80
        y: 300;

    }
    Button {
        id: orc
        text: "OCR识别"
        width: 100
        height: 40
        x: 240
        y: 300
    }
    Button {
        id: translate
        text: "翻 译"
        width: 100
        height: 40
        x: 400
        y: 300
    }
    
    Button {
        id: showimg
        text: "查看所截图片"
        width: 150
        height: 40
        x: 400
        y: 5
    }
    
    
    Label {
        text: "原文: "
        x: 10
        y: 50
        font.pixelSize: 20
        
    }
    
    Label {
        text: "翻译:"
        x: 10
        y: 180
        font.pixelSize: 20
    }
    TextArea {
        id: sourcetxt
        x: 40
        y: 190
        width: 500
        height: 110
        text: qsTr(".....")
        font.pixelSize: 18
        
    }
    TextArea {
        id: trtext
        x: 40
        y: 60
        width: 500
        height: 110
        text: qsTr(".....")
        font.pixelSize: 18
        
    }

    
}
