import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import Qt.labs.calendar 1.0
import QtQuick.Window 2.2
import Qt.labs.settings 1.0
import Qt.labs.platform 1.0
import QtQuick.Dialogs.qml 1.0

Item {
    width: 580
    height: 400

    CheckBox {
        id: checkBox
        x: 15
        y: 21
        text: qsTr("是否保留截图")
    }

    TextField {
        id: textField
        x: 161
        y: 22
        width: 287
        height: 48
        color: "#949494"
        text: qsTr("路径...")
        font.pointSize: 12
        font.italic: true
    }

    Button {
        id: button
        x: 465
        y: 20
        width: 100
        height: 50
        text: qsTr("浏 览")
    }

    Label {
        id: label1
        x: 363
        y: 157
        width: 65
        height: 14
        text: qsTr("翻译成:")
    }

    ComboBox {
        id: comboBox
        x: 136
        y: 140
        currentIndex: 2
    }

    Label {
        id: label
        x: 39
        y: 156
        width: 78
        height: 15
        text: qsTr("识别语种:")
        font.pointSize: 11
    }
    
    ComboBox {
        id: comboBox1
        x: 434
        y: 140
    }
    
    CheckBox {
        id: checkBox1
        x: 15
        y: 81
        text: qsTr("使用快捷键截图")
    }
    
    TextField {
        id: textField1
        x: 161
        y: 85
        width: 287
        height: 40
        color: "#949494"
        text: qsTr("请按下快捷键...")
        font.pointSize: 12
        font.italic: true
    }
    
    CheckBox {
        id: checkBox2
        x: 465
        y: 81
        text: qsTr("只截不译")
    }
}
