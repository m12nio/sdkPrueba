# MPECVV - iOS

## Intro

## Instalación

```
```

## Uso

### Swift
+ Para obtener el CVV encriptado de un card ID. Si no se encuentra nada devuelve un string vacio.
```swift
MPECVV.getECVV(cardId: String) -> String
```
+ Para guardar un CVV encriptado. Si ya habia un ecvv guardado para ese Card ID, este se actualiza o se borra dependiendo si el ecvv nuevo esta vacio.
```swift
MPECVV.saveECVV(cardId: String, ecvv: String?)
```
+ Para borrar un CVV encriptado
```swift
MPECVV.deleteECVV(cardId: String)
```
+ Para borrar todos los CVV encriptados guardados
```swift
MPECVV.deleteAllECVV()
```

### Objective-C

```objective-c
[MPECVV getECVVWithCardId:@"Card-ID"];
```

```objective-c
[MPECVV saveECVVWithCardId:@"Card-ID" ecvv:@"ECVV"];
```

```objective-c
[MPECVV deleteECVVWithCardId:@"Card-ID"];
```

```objective-c
[MPECVV deleteAllECVV];
```

