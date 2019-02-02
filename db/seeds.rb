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

Question.create(question: "",answer: "")

Question.create(question: "",answer: "")

Question.create(question: "",answer: "")

Question.create(question: "",answer: "")

Question.create(question: "",answer: "")

Question.create(question: "",answer: "")

Question.create(question: "",answer: "")

Question.create(question: "",answer: "")
