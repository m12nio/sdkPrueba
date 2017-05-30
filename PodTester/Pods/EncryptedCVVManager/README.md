# MPECVV - iOS

## Intro
Esta librería provee métodos para el guardado del CVV encriptado en el dispositivo del usuario. Además se tiene un método para obtener el ECVV guardado y para borrar uno en particular o borrar todos.

En iOS se guardan los datos en el keychain bajo el nombre de la aplicación.

Los métodos para guardar y obtener el ECVV hacen una verificación en el dispositivo antes de ejecutar su tarea. Esta verificación consiste en validar que el dispositivo tenga alguna forma de protección configurada. En iOS éstas son: PIN, touchID o contraseña. Si el dispositivo no tiene protección se borran del mismo todos los ECVV anteriormente guardados.
## Instalación

```
```

## Uso

### Swift
+ Para obtener el CVV encriptado de un card ID. Si no se encuentra nada devuelve un string vacio.
```swift
MPECVV.getECVV(cardId: String) -> String
```
+ Para guardar un CVV encriptado. Si ya habia un ecvv guardado para ese Card ID, este se actualiza o se borra dependiendo si el ecvv nuevo esta vacio. Si se puede guardar el CVV encriptado, este método devuelve true.
```swift
MPECVV.saveECVV(cardId: String, ecvv: String) -> Bool
```
+ Para borrar un CVV encriptado.
```swift
MPECVV.deleteECVV(cardId: String)
```
+ Para borrar todos los CVV encriptados guardados.
```swift
MPECVV.deleteAllECVV()
```

### Objective-C
+ Para obtener el CVV encriptado de un card ID. Si no se encuentra nada devuelve un string vacio.
```objective-c
[MPECVV getECVVWithCardId:@"Card-ID"];
```
+ Para guardar un CVV encriptado. Si ya habia un ecvv guardado para ese Card ID, este se actualiza o se borra dependiendo si el ecvv nuevo esta vacio. Si se puede guardar un dato, este método devuelve true.
```objective-c
[MPECVV saveECVVWithCardId:@"Card-ID" ecvv:@"ECVV"];
```
+ Para borrar un CVV encriptado.
```objective-c
[MPECVV deleteECVVWithCardId:@"Card-ID"];
```
+ Para borrar todos los CVV encriptados guardados.
```objective-c
[MPECVV deleteAllECVV];
```

