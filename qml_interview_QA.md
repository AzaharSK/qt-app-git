# QML Basics 

### What is QML, and how does it relate to Qt?

* `Answer:`
  
* QML - Qt Meta-Object Language,
* Is a part of the Qt framework
* Is  used to create  UI-centric applications.
* QML provides a declarative syntax for UI design,
* Emphasizing a clear separation of UI and application logic.


### Explain the basic structure of a QML file.

* `Answer:`
* A QML file consists of 3 things -
    * @1 an __import__ statement,
    * @2 a __root element__
    * @3 and __nested elements__.

  The import statement specifies the QML modules used, the root element defines the top-level structure,
  and nested elements represent the components of the UI.

### What is the purpose of the import statement in QML?

* `Answer:` The __import__ statement is used to include QML modules and make their types available in the current QML document.
   It allows the usage of predefined QML types from libraries or modules.

### How does data binding work in QML?
* `Answer:` __Data binding__ in QML allows the automatic propagation of changes from one property to another. When one property changes, the bound property is           automatically updated. This simplifies the management of UI elements and their interactions.

### What is the purpose of the Component element in QML?

* `Answer:` The Component element is used to define reusable components in QML.

### Differentiate between item-based positioning and anchoring in QML.

* `Answer:` Item-based positioning is absolute, while anchoring is relative, allowing for responsive layouts.

### What is the Qt Quick module in QML?

* `Answer:` The Qt Quick module provides elements and features for building modern and interactive UIs.

### Explain the role of the Loader element in QML.

* `Answer:` Loader dynamically loads and unloads QML components at runtime, aiding in efficient resource usage.


# QML Components:

## What is the significance of the Item element in QML?

* `Answer:` The Item element is a basic visual element in QML, serving as a container for other items. It has no inherent visual appearance but provides a way to group and position other visual elements.
How can you handle user input in QML?

Answer: User input in QML is handled through event handlers. You can use MouseArea for handling mouse events, Keys for keyboard events, and other similar elements for touch or other input devices.
Explain the difference between Item and Rectangle elements in QML.

Answer: Both Item and Rectangle are visual elements, but Rectangle is a specialized form of Item with additional properties like color and border. Item is more generic and does not have a visual appearance on its own.
What is the purpose of the Connections element in QML?

Answer: The Connections element is used to connect signals and handlers in QML. It allows you to handle signals from other QML or C++ objects, facilitating communication and interaction between different components.
How can you integrate QML with C++ code?

Answer: QML can be integrated with C++ through Qt's signals and slots mechanism. C++ code can expose objects to QML, and QML can invoke C++ methods or react to signals emitted by C++ objects.
Explain the role of the ListView component in QML.

Answer: ListView is used to display a list of items. It efficiently manages the creation and destruction of item delegates, making it suitable for displaying large sets of data.
