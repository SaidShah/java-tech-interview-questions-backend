Question.create(question: "How did Java enable high performance?",answer: "Java uses the JIT (Just In Time Compiler) to enable high performance. The Java source code is first compiled into byte code which then gets executed by the JVM (Java Virtual Machine), but the execution of the byte code is slower than that of machine language code, so the JIT turns the byte code to machine language code. Then it gets sent to the processor.")

Question.create(question: "Why is Java considered dynamic?",answer: "Java is considered dynamic because of byte code. It's designed to be adapted to an evolving enviornment. For example the source code can be written in one platform and can be executed on any platform. It also loads the class files at runtime which helps with performance.")

Question.create(question: "What is the JIT (Just in time) compiler?",answer: "A just in time compiler turns the byte code into machine language code that can be sent directly to the processor and it improves the performance of program execution.")

Question.create(question: "What is a class?",answer: "A class is a template or blueprint that can be used to create objects. It contains the fields and methods to describe the bahavior of an object.")

Question.create(question: "What is a Singleton class?",answer: "A Singleton class is used to control object creation. It allows only 1 instance of itself to be created. It's helpful if you want to restrict the instantiation of a class to only one object.")

Question.create(question: "What is a static variable?",answer: "A static variable is a class level variable that is common to all instances of the class. So only a single copy is created and it's shared amongst all instances of a class. It's declared with a static keyword. It has to be declared outside of a method, constructor or any block of code.")

Question.create(question: "What is a protect access modifier?",answer: "Constructors, variables and methods that are declared protect are accessable within and outside the package but it has to be through inheritance only.")

Question.create(question: "Why are stings called immutable?",answer: "Strings are immutable because a string object is created it cannot be be changed or modified. So if you have to do alot of modifications it's better to use StringBuffer.")

Question.create(question: "What is the importance of the finalize() method?",answer: "The finalize() method gets fired right before a object gets picked up by the garbage collector. It's actually really useful for when the object has to perform an action right before its's destroyed by the garbage collector.")

Question.create(question: "Can we force the garbage collector to run?",answer: "Yes, we can force it but it's not guaranteed that the garbage collector will run immediately. We can use System.gc() or runtime.gc() to make it run.")

Question.create(question: "What is a static method?",answer: "A static method belongs to he class rather than the object. So you don't have to create an object to access the method. Also a static method can access and change the values of static variables.")

Question.create(question: "What is the purpose of 'this' keyword in Java?",answer: "It's used to reference the current instance of an object. It invokes the current classes constructor and it can't be used insoide of Java's main method.")

Question.create(question: "What is the importance of the 'super' keyword in Java?",answer: "Super is used to access the methods of a parent class. It invokes the constructor of the parent class. It also can't be used inside of Java's main method.")

Question.create(question: "How are objects stored in Java?",answer: "Objects get space allocated for them in the heap and when they are destroyed by the garbage collector the space gets reallocated to the heap. It's then availabel for new objects.")

Question.create(question: "What is polymorphism in Java?",answer: "Polymorphism means it has the ability to take more than one form. It allows a method or action do do more than one thing based on what object it's acting upon.")

Question.create(question: "What are the types of polymorphism?",answer: "There are 2 types of polymorphism, one is method polymorphism which is through method overriding, and the other is object polymorphism which is through inheritance and interfaces.")

Question.create(question: "What is method overloading?",answer: "Method overloading allows us to create multiple methods eith the same name but different signatures. We generally use method overloading when we need multiple methods that are doing very similar tasks but require different parameters. You can achieve it in 2 ways one is changing the number of arguments and the other by changing the return type.")

Question.create(question: "Does the main method in Java return any data?",answer: "No, becaues the main method is declared with the void return type, so it can't return any data.")

Question.create(question: "Is it possible to pass arguments to a function or method by reference instead of by value? ",answer: "No, we can only pass by value in Java.")

Question.create(question: "Can a class have multiple constructors?",answer: "Yes, a class can have as many constructos as you want as long as they have different paramets. When a class has many constructors they are called overloaded.")

Question.create(question: "Is a string a data type in Java?",answer: "No, a string is not a primitive data type it's actually a class. It's an object of Java.land.string")

Question.create(question: "What is multi-threading?",answer: "It's a form of multi-tasking. It can run multiple tasks concurrently within a single program. It allows us to run efficient proframs by letting us get the maximum use out of the CPU, and it's helpful by keeping idle time to a minimum.")

Question.create(question: "Can we use pointers in Java?",answer: "No, Java does not use pointers.")

Question.create(question: "Can a class in Java inherit from more than one class?",answer: "No, in Java a class can only be derived from one class. Multiple inheritance is not supported.")

Question.create(question: "What is the garbage collector?",answer: "It's a way for Java to provide memory management. It automatically destroys the objects that are not referenced by the program. It actually helps us becuae we don't have to track to see when to free allocated memory.")

Question.create(question: "How are destructors defined in Java?",answer: "In Java we don't have destructors. Java has it's own garbage collector which does that automatically by destroying objects when they are no longer referenced.")

Question.create(question: "Can we have static methods in an interface?",answer: "No, because static methods cannot be overridden in any class, and interface methods are required to be implemented in a class that implements that interface.")

Question.create(question: "How does Java reduce the chances of a program from going out of memory?",answer: "It provides the memory management through auto garbage collection, however it's not a guarantee that you will not run out of memory. For example if your creating objects faster than the garbage collector is destroying them then you will easily run out of memory.")

Question.create(question: "Can we increase the size of an array after it's declared?",answer: "No, because arrays are static and we can't change the size after it's declared.")

Question.create(question: "What is the base class of all exception classes?",answer: "Java.lang.throwable is the super class to all exceptions, and all of the exception classes are derived from this base class.")

Question.create(question: "What is the order of constructors in inheritance?",answer: "When we create a new object of a derived class the constructor of the super class must be invoked first. Then the classes constructor is invoked.")

Question.create(question: "What are the various access modifiers for Java classes?",answer: "Public, Protected, Default and Private")

Question.create(question: "What is the public access modifier",answer: "The public access modifier has the widest scope amog all other access modifiers. It means the classes, methods and data members are accessable from anywhere.")

Question.create(question: "What is the protected access modifier?",answer: "The protected access modifier means that variables, methods and constructors are accessable from within and from outside the package but only through inheritance.")

Question.create(question: "What is the default access modifier?",answer: "When no access modifier is assigned the method, class or data member gets assigned the default access modifier. The classes, methods or data members which have a default access modifier are only accessable from within the package.")

Question.create(question: "What is the private access modifier?",answer: "When a method, class or data member is declared private it is only accessable within the declared class.")

Question.create(question: "What is the purpose of static methods and static variables?",answer: "We use the static keyword to make a variable or method shared for all objects. So if we want a single variable or method shared with all classes we declare it static.")

Question.create(question: "What are checked exceptions?",answer: "They are a subclass of exception. The compiler checks to see if these exceptions have been properly caught and if they haven't the code will not compile. Checked exceptions must be caught or declared at compile time.")

Question.create(question: "Explain the difference between an inner-class and a sub-class.",answer: "An inner-class is nested inside of another class and it can access all of the methods and variables of the outter-class. A sub-class inherits from another class which is called a super class. A sub-class can access all public and protected methods and fields from it's super class.")

Question.create(question: "What is the 'final' keyword?",answer: "A 'final' keyword is used to tell an entity that it can only be assigned once. A final class means the class can not have sub-classes. A final variable means once it it initialized it cannot be changed, essentially a constanst. A final method means it cannot be overwritten by a subclass.")

Question.create(question: "What are Java packages?",answer: "A package is a collection of classes and interfaces. They are kept together because they are related. It helps modularize the code and group it for reuse.")

Question.create(question: "What is the difference between an abstract class and an interface?",answer: "An abstract class can have methods with the implementation. A class that inherits from an abstract class does not have to implement all of the methods. Sub-classes use the extends keyword to extend the abstract class. A class can only extend one abstract class. An interface has absolute abstraction which means they cannot have any method implementation. A class that implements an interface must implement all of the interface's methods. Sub-classes use the implements keyword to implement an interface. A class can implement multiple interfaces.")

Question.create(question: "Can we declare a class as abstract without having abstract methods?",answer: "Yes, we can have abstract class without abstract methods. An abstract class means it cannot be instanciated on it's own and can only be sub-classed. But if a class has even 1 abstract method it must be declared an abstract class or you will get an error.")

Question.create(question: "What is an immutable class?",answer: "It's a class where once created it's contents cannot be changed and because its immutable it's automatically thread safe.")

Question.create(question: "How is an object serialized in Java?",answer: "It is converted into a stream of bytes using the serializable interface. So it can be easily saved or streamed through some communication link.")

Question.create(question: "When should we use serialization?",answer: "It should be used when the data needs to be transmitted over a network. You can also save an objects state through serialization.")

Question.create(question: "When is the constructor of a class invoked?",answer: "When an instance of the class is created and a piece of memory is allocated for the object.")

Question.create(question: "Why is a runnable interface used in Java?",answer: "It's used for implementing multi-threaded applications. If you want to execute some code in a separate thread you have to implement the runnable interface because you will run it in a separeate thread and not the main thread.")

Question.create(question: "What are 2 ways of implementing multi-threading in Java?",answer: "First by extending the thread class and overriding it's run method. Second is by implementing the runnable interface.")

Question.create(question: "When alot of changes are required in data, which is preffered string or stringBuffer?",answer: "Because strings are immutable it is not a good idea to use a string. It's better to use the stringBuffer becuase it's dynamic and you will not have all of that overhead that you have with string.")

Question.create(question: "How is garbage collection done in Java?",answer: "When an object is not referenced anymore the garbage collection takes place and the object is destroyed.")

Question.create(question: "How are objects created when no constructor is defined in the class?",answer: "When there is no constructor you can still create an instance because Java uses a defalult constructor. But the constructor has no parameters.")

Question.create(question: "How can we ensure that a resource is not used by multiple threads simultaneously?",answer: "We an use the synchronized keyword to ensure that only one thread can use a shared resource and others get contol when it is free.")

Question.create(question: "How can we make a copy of a Java object?",answer: "We can use the clone method from the cloneable interface to make a copy of the object.")

Question.create(question: "What are the benefits of using inheritance?",answer: "They are reusablility: it allows the sub-class to use public methods of the base class without writing it again. Data Hiding: the base class can choose to keep some data private so it is not altered by the derived class. Overriding: we can over ride the public methods of the base class to fit the needs of our derived class.")

Question.create(question: "What 2 ways allow us to not let a class be inherited from?",answer: "The 2 ways are by declaring the class as final or by declaring all methods of the class as private. Then no class can inherit from that class.")

Question.create(question: "What is the difference between a stack and a queue?",answer: "A stack is LIFO (last in first out) while a queue is FIFO (first in first out).")

Question.create(question: "How can we restrict certian variables of a class from getting serialized?",answer: "When we declare the variable for the class we can use the transient keyword.")

Question.create(question: "Is it possible to use a default constructor even if an explicit constructor is defined?",answer: "When an explicit constructor is defined a default constructor cannot be invoked.")

Question.create(question: "Can we override a method by using the same method name and arguments but a different return type?",answer: "No, because for a method to be overridden the method name, arguments and return type must be the same.")

Question.create(question: "What is the difference betweena list and a set?",answer: "A list can contain duplicate elements but a set can only contain unique elements.")

Question.create(question: "What is the difference between a hash set and a tree set?",answer: "A hash set has no order but a tree set has an ascending order.")

Question.create(question: "What is the difference between a set and a map?",answer: "A set contains values only but a map contains key value pairs.")

Question.create(question: "What is the difference between a hash set and a hash map?",answer: "A hash map contains key/value pairs. A hash set only has values. Also a hash set can be iterated but in order to interate through a hash map you must convert it into a set first.")

Question.create(question: "What is the difference between a hash map and a tree map?",answer: "A hash map maintains no order but a tree map maintains an ascending order.")

Question.create(question: "What is the difference between a collection and collections?",answer: "A collection is an interface where collections is a class. The collection interface provides functionalities to lists, set, and queue, but the collections class is to sort and synchronize collection elements.")

Question.create(question: "What is the advantage of a properties file?",answer: "If you change the value in a property file you don't have to recompile the java class, so it makes the application easy to manage.")

Question.create(question: "What is a hashcode() method?",answer: "A hashcode is used to compare the equality of 2 objects. It's part of the java.lang.object class. It returns the same integer value when comparing the same objects.")

Question.create(question: "Why should we override the equals method?",answer: "The equals method checks whether 2 objects are the same, but it needs to be overridden if we want to check the objects based on a property.")

Question.create(question: "What is the advantage of generic collection?",answer: "If we use a generic class we don't need any type casting because it's type safe, and checked at compile time.")

Question.create(question: "What is a hash collision in Java?",answer: "A collision is when 2 different keys have the same hashcode, or when a hash function rueturns the same bucket location for different keys. In case of a collision the 2 different entries will be kept in a single bucket to avoid collision.")

Question.create(question: "What is the difference between the poll and remove methods?",answer: "Both methods are used to remove the head object of a queue. But if the queue is empty the poll method will return a null and the remove method will throw an exception.")

Question.create(question: "What is the difference between a linked hash map and a priority queue?",answer: "Priority queue guarantees the highest or lowest priority element always stays at the end of the queue. The linked hash map always maintains the order on which elements are inserted.")

Question.create(question: "What are some ways you can sort a collection?",answer: "You can use a sorted collection like a tree set or a tree map. Or if your using an unordered list you can sort by using collections.sort() method.")

Question.create(question: "Is it possible for 2 unequal objects to have the same hash code?",answer: "Yes, thats how collisions happen in a hash map.")

Question.create(question: "Can we use random numbers in the hashcode method?",answer: "No because the hashcode of an object should always be the same.")

Question.create(question: "What is the dictionary class?",answer: "The dictionary class provides the capability to store key-value pairs.")
