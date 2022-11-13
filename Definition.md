
# <center p style = "font-family:courier,arial,helvetica;"> What is Dart ?</center>  

 <p p style = "font-family:courier,arial,helvetica;">Dart was a language created by Google in 2011. Its purpose was to replace json, however, it only gained </br>space with the use of Flutter, aframework used to develop multiplatform applications.</p>
 <p p style = "font-family:courier,arial,helvetica;">Its syntax is based on the C language, bringing support for object orientation ready to work with </br>all paradigms in object orientation.</p>

### <p alling="left" style = "font-family:courier,arial,helvetica;"> _Features_:  </p>

* #### <p alling="left" style= "font-family:courier,arial,helvetica;"> Strong typing  </p>

* #### <p alling="left" style= "font-family:courier,arial,helvetica;"> Object oriented </p>

* #### <p alling="left" style= "font-family:courier,arial,helvetica;">Syntax based on C language  </p>

* #### <p alling="left" style= "font-family:courier,arial,helvetica;">Multiplataform  </p>

   <p p style = "font-family:courier,arial,helvetica "> <i>Dart</i>, similar to other languages ​​like <i>C, C++ and Java</i>. It has a static typing. Static typing set of definition rules establishes that the language does not perform automatic conversions between its supported types.</p>

# Syntax

 <p p style = "font-family:courier,arial,helvetica;">
 As stated in the previous text, Dart has a syntax similar to C and Java.
Dart tries to remove what we call structure noise, thus trying to succinctly simplify his declaration.

Example :
  </p>

```dart
function main 

int main() {
  
   print("Hello Guys !!" );
 
}//end main
 
```

<p p style = "font-family:courier,arial,helvetica ">
In addition, it tries to bring features of functional languages.</p>

```dart
function lambda of function arrow 

int fib(int n) => (n > 2) ? (fib(n - 1) + fib(n - 2)) : 1;

void main() {
  print('fib(20) = ${fib(20)}');
}

 
}//end main
 
```

# Variables

<p p style = "font-family:courier,arial,helvetica ">
Dart is a statically typed language.
Once a value is assigned to a variable, values ​​of other types cannot be stored in that variable.

For that reason, Dart is a <i>"Type Safe"</i> language, because of that, operations with strange variables will be alerted by the compiler.
</p>

Example

~~~dart
 int pi = 3;
 pi = 3.14;

Error: A value of type 'double' can't be assigned to a variable of type 'int'.

~~~

<p p style = "font-family:courier,arial,helvetica ">

In Dart, all types are objects.
This feature, we can have a wide set of functions for data processing, even in the simplest object.

### <b> Types </b>

#### <i> Statics </i>

* Int
* Double
* Number
* Boolean

#### <i> Dynamics </i>

* String
* Function
* List
* Map
* Dynamic

</br>
</br>
</br>

### <b> Number </b>

<p p style = "font-family:courier,arial,helvetica ">

 Dart has three types of storage for numeric values.</br>
 Can store integer values ​​( int ), whether negative or positive. Floating values ​​( double ), used to store floating points.

Both int and double are subtypes of <i>num</i>. When declaring a number variable, it can be considered an integer value or a floating point value.
</p>

```dart
 
 num pi = 3; 
 pi = 3.14;
```

</br>
</br>

### <b> String </b>

<p p style = "font-family:courier,arial,helvetica ">

These are strings of characters that we can represent with double or single quotes.
The String Object can also provide various attributes and methods for checking and transforming strings, including toUpperCase and toLowerCase, trim and etc.
</p>

```dart
### Declaration

String nome_usuario = "caio";

String sobrenome_usuario = ' SOUZA';

String nome_completo = "caio SOUZA"

print(nome_usuario); // caio

print(sobrenome_usuario); // SOUZA

print(nome_completo ); // caio SOUZA

### toUpperCase()

nome_usuario = nome_usuario.toUpperCase();

print(nome_usuario); // CAIO

sobrenome_usuario = sobrenome_usuario.trim();

print(sobrenome_usuario); // SOUZA


### toLowerCase()

nome_usuario = nome_usuario.toLowerCase();

sobrenome_usuario = sobrenome_usuario.toLowerCase();

print(nome_usuario); // caio

print(sobrenome_usuario); // souza

### trim()

nome_completo = nome_completo.trim(); 

print(nome_completo); // caioSOUZA

```

<p p style = "font-family:courier,arial,helvetica ">
We can join two strings through concatenation or interpolation.
When we use interpolation we can transform other types into String data.
</p>

```dart
### Declaration

String nome = "Caio";

String sobrenome = "Souza";

int idade = 34;

// Concatenation of two Strings

String nome_completo = nome+" "+sobrenome;

//Interpolation with String and integer type value.

String mensagem = "User $nome_completo is $idade years old.";

print(mensagem); // User Caio Souza is 22 years old.

```
</br>
</br>

### <b> Boolean </b>


<p p style = "font-family:courier,arial,helvetica ">

Dart uses the " bool " statement to represent true and false values. You can also use property checks, like isFinite, isInifinite and isNegative for example, the value returned by these will be of type bool.

</p>

| Operator | Description                 | 
|--------- | --------------------------- |
|   =      |      Igual                  |
|   >      | Is greater then             | 
|   <      | Is less then                |
|  >=      | Is greater then or equal to |
|  <=      | Is less then or equal to    |
|  is      | Same type                   |
|  !is     | NOT Same type               |
|  ==      | Equal                       |
|  !=      | Different                   |
|  &&      | AND                         |
|  II      | OR                          |
|

```dart
String papel = "ADMIN";

bool loggin = true;

String nome_usuario = "Caio";

if(papel == "ADMIN" && loggin ) {

  print("User $nome_usuario it's a admin and loggin .");

}//end if
```

