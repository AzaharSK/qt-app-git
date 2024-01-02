# QML Basics 

### What is QML, and how does it relate to Qt?

* `Answer:`
  
* QML - __Qt Meta-Object Language__
* Is a part of the Qt framework
* Is  used to create  UI-centric applications.
* QML provides a declarative syntax for UI design,
* It Emphasizes on a clear separation of UI design part and application logic.


### Explain the basic structure of a QML file.

* `Answer:`
* A QML file consists of 3 things -
    * @1 an __import__ statement,
    * @2 a __root element__
    * @3 and __nested elements__.

  The import statement specifies the QML modules used, the root element defines the top-level structure,
  root object - There can be only one
  and nested elements represent the components of the UI.
  Each component ID must be unique,

 * __Note:__
  QML uses parent-child hierarchy to manage resource allocation, so when the parent is destroyed all children got destroyed.
   Starting from the root object, then the rest of the object tree, when the root is destroyed, all destroyed

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
*  It is particularly useful for optimizing resource usage and improving application startup times.
  


# QML Components:

* `Item element:` The Item element is a basic visual element in QML, serving as a container for other items. It has no inherent visual appearance but provides a way to group and position other visual elements.
  
* Like QObject is the base class for everything
* Item is base class for all QML element type
  

* ` Rectangle element:` The Rectangle element is a visual element in QML used to draw rectangles on the screen. It provides properties like width, height, color, etc., making it suitable for various UI components.

* `Image element:` The Image element is used to display images in a QML application. It allows loading images from local files or URLs and supports various image formats.
  
* `Text element:` The Text element is used for displaying text in a QML application. It supports various text formatting options and can be styled using different properties.

* `Button component:` A button in QML can be created using the MouseArea element to detect mouse clicks or touch events. The button's visual appearance can be customized using elements like Rectangle or Image.


* `ListView component:` ListView is used to efficiently display large sets of data in a scrollable list. It automatically manages the creation and destruction of item delegates based on the visible area.
 
### How can you create a custom QML component?

* `Answer:` Creating a custom QML component involves defining a new QML file that encapsulates the desired functionality. This file can then be reused in other QML files.
  
### Explain the role of the Repeater element in QML.

* `Answer:` The Repeater element simplifies item creation by repeating a given item multiple times, which is useful when creating lists or grids of similar elements.
  
### What is the purpose of the Column and Row elements in QML layouts?

* `Answer:` Column and Row elements are used to arrange child items vertically and horizontally, respectively. They provide a convenient way to create flexible and responsive layouts.

### How can you handle user input events in QML components?

* `Answer:` User input events in QML components are handled using elements like MouseArea for mouse events, Keys for keyboard events, and other similar elements for touch or other input devices.

### Explain the use of the FocusScope element in QML.

* `Answer:` FocusScope is used to define a focus scope within which focus can move. It is useful for managing the focus behavior of multiple components.

### What is the purpose of the SwipeView component in QML?

Answer: SwipeView is used to create swipeable views with multiple pages. It is particularly useful for creating interactive and touch-friendly interfaces.
How can you dynamically create and destroy QML components at runtime?

Answer: Dynamic creation and destruction of QML components can be achieved using the Loader element and managing the source property dynamically.
Explain the use of the Settings element in QML.

Answer: The Settings element is used to persistently store and retrieve application settings, providing a convenient way to save and load user preferences.



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
