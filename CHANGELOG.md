# Change Log

## [3.0.0-BETA-30](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-30) (2017-05-24)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-26...3.0.0-BETA-30)

**Implemented enhancements:**

- Acomodar archivos y cambiar nombres a los viewControllers \(sacar revamp\) [\#955](https://github.com/mercadopago/px-ios/issues/955)

**Fixed bugs:**

- El pod no contiente todos los archivos de lenguaje [\#973](https://github.com/mercadopago/px-ios/issues/973)
- Los objetos toJSON del plugin no estan alineados con android [\#947](https://github.com/mercadopago/px-ios/issues/947)
- Queda colgado el loading al ingresar al flujo de CHO [\#944](https://github.com/mercadopago/px-ios/issues/944)
- Fix toJson [\#948](https://github.com/mercadopago/px-ios/pull/948) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- No se setea el siteID cuando entras con una preferencia hecha a mano [\#958](https://github.com/mercadopago/px-ios/issues/958)
- Mover los sets de idioma y de site a MercadoPagoCheckout [\#953](https://github.com/mercadopago/px-ios/issues/953)
- Agregar los sets de PK y AT al init de MercadoPagoCheckout [\#950](https://github.com/mercadopago/px-ios/issues/950)
- Logo Default en CardForm [\#935](https://github.com/mercadopago/px-ios/issues/935)
- Agregar swiftlint al proyecto [\#536](https://github.com/mercadopago/px-ios/issues/536)

**Merged pull requests:**

- Se setea 50% min para mergear un PR [\#977](https://github.com/mercadopago/px-ios/pull/977) ([edentorres](https://github.com/edentorres))
- Localizable Strings & Podspect [\#975](https://github.com/mercadopago/px-ios/pull/975) ([demtej](https://github.com/demtej))
- Change site with CheckoutPreference [\#960](https://github.com/mercadopago/px-ios/pull/960) ([edentorres](https://github.com/edentorres))
- Change CheckoutViewController name, organize files [\#956](https://github.com/mercadopago/px-ios/pull/956) ([edentorres](https://github.com/edentorres))
- Add language and site sets in MercadoPagoCheckout [\#954](https://github.com/mercadopago/px-ios/pull/954) ([edentorres](https://github.com/edentorres))
- Add swiflint check to PR [\#952](https://github.com/mercadopago/px-ios/pull/952) ([edentorres](https://github.com/edentorres))
- Add PK and AT to MercadoPagoCheckout init [\#951](https://github.com/mercadopago/px-ios/pull/951) ([edentorres](https://github.com/edentorres))
- Beta v3 pod [\#949](https://github.com/mercadopago/px-ios/pull/949) ([demtej](https://github.com/demtej))
- Swift Example Proyect [\#946](https://github.com/mercadopago/px-ios/pull/946) ([augustocollerone](https://github.com/augustocollerone))
- Fix reference count cho - bug [\#945](https://github.com/mercadopago/px-ios/pull/945) ([demtej](https://github.com/demtej))
- Add swiftlint basic Rules [\#943](https://github.com/mercadopago/px-ios/pull/943) ([edentorres](https://github.com/edentorres))
- MCO Hot Fix [\#942](https://github.com/mercadopago/px-ios/pull/942) ([augustocollerone](https://github.com/augustocollerone))
- CardForm default Card Logo [\#936](https://github.com/mercadopago/px-ios/pull/936) ([augustocollerone](https://github.com/augustocollerone))

## [3.0.0-BETA-26](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-26) (2017-05-03)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-25...3.0.0-BETA-26)

## [3.0.0-BETA-25](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-25) (2017-05-03)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-24...3.0.0-BETA-25)

## [3.0.0-BETA-24](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-24) (2017-05-03)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-23...3.0.0-BETA-24)

## [3.0.0-BETA-23](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-23) (2017-05-03)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-21...3.0.0-BETA-23)

**Implemented enhancements:**

- Sacar referencias strong de self en los callbacks en MercadoPagoCheckout [\#900](https://github.com/mercadopago/px-ios/issues/900)
- Remove self strong references in callbacks [\#901](https://github.com/mercadopago/px-ios/pull/901) ([edentorres](https://github.com/edentorres))

**Fixed bugs:**

- Problema en el PayerCost ToJSON [\#937](https://github.com/mercadopago/px-ios/issues/937)
- Pantalla blanca al autoseleccionar cuotas con PaymentDataCallback como nextStep [\#931](https://github.com/mercadopago/px-ios/issues/931)
- Ocultar la flecha de descuento en la congrats [\#916](https://github.com/mercadopago/px-ios/issues/916)
- El color del navbar de RyC no se customiza [\#914](https://github.com/mercadopago/px-ios/issues/914)
- El tamaño de la celda de Medio de Pago ON de RyC no es correcto [\#911](https://github.com/mercadopago/px-ios/issues/911)
- No se puede customizar el content title de las rejected [\#902](https://github.com/mercadopago/px-ios/issues/902)
- Fix PayerCost toJSONString [\#938](https://github.com/mercadopago/px-ios/pull/938) ([edentorres](https://github.com/edentorres))
- Fix PaymentMethod RyC cell Height [\#912](https://github.com/mercadopago/px-ios/pull/912) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Test PaymentResultViewModel [\#933](https://github.com/mercadopago/px-ios/issues/933)
- Test FinacialInstitutionsViewModel [\#927](https://github.com/mercadopago/px-ios/issues/927)
- Test EntitityTypeViewModel [\#926](https://github.com/mercadopago/px-ios/issues/926)
- Tests CardTypeViewModel [\#925](https://github.com/mercadopago/px-ios/issues/925)
- Tests IssuersViewModel [\#924](https://github.com/mercadopago/px-ios/issues/924)
- Tests PayerCostViewModel [\#923](https://github.com/mercadopago/px-ios/issues/923)
- Problema con wordings en la celda de Medios Off en revisa y confirma [\#920](https://github.com/mercadopago/px-ios/issues/920)
- Sacar TEA de RyC y cambiar el tamaño de CFT [\#918](https://github.com/mercadopago/px-ios/issues/918)
- Retormar proyecto de ejemplo con Pod [\#859](https://github.com/mercadopago/px-ios/issues/859)
- Meter el refactor de customCells en PaymentResultViewController [\#715](https://github.com/mercadopago/px-ios/issues/715)

**Merged pull requests:**

- Test payment result viewModel [\#934](https://github.com/mercadopago/px-ios/pull/934) ([edentorres](https://github.com/edentorres))
- SwiftPodTester [\#930](https://github.com/mercadopago/px-ios/pull/930) ([augustocollerone](https://github.com/augustocollerone))
- Test AdditionalStepViewModel [\#928](https://github.com/mercadopago/px-ios/pull/928) ([edentorres](https://github.com/edentorres))
- Fix bug en el wording de la celda Offline de RyC [\#921](https://github.com/mercadopago/px-ios/pull/921) ([edentorres](https://github.com/edentorres))
- Remove TEA [\#919](https://github.com/mercadopago/px-ios/pull/919) ([edentorres](https://github.com/edentorres))
- Hide arrow in discount Congrats [\#917](https://github.com/mercadopago/px-ios/pull/917) ([edentorres](https://github.com/edentorres))
- Fix custom color in ryc navbar [\#915](https://github.com/mercadopago/px-ios/pull/915) ([edentorres](https://github.com/edentorres))
- BetaVersion a develop [\#913](https://github.com/mercadopago/px-ios/pull/913) ([edentorres](https://github.com/edentorres))

## [3.0.0-BETA-21](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-21) (2017-04-26)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-20...3.0.0-BETA-21)

**Implemented enhancements:**

- Eliminar el total en el primer Row de PayerCost [\#909](https://github.com/mercadopago/px-ios/issues/909)
- Gestor de Tarjetas de Crédito [\#430](https://github.com/mercadopago/px-ios/issues/430)
- Análisis de alarmas y trackeo de excepciones [\#427](https://github.com/mercadopago/px-ios/issues/427)

**Fixed bugs:**

- El teclado tapa los Textfields en CardFormVC e IdentifictionVC [\#613](https://github.com/mercadopago/px-ios/issues/613)
- No se ve input en Form CC \[Verificar en iPad\] [\#391](https://github.com/mercadopago/px-ios/issues/391)
- Agregar timeout en grupos [\#219](https://github.com/mercadopago/px-ios/issues/219)

**Closed issues:**

- Testear Revisa y Confirma [\#906](https://github.com/mercadopago/px-ios/issues/906)
- Mover logica de Revisa y Confirma al viewModel [\#905](https://github.com/mercadopago/px-ios/issues/905)
- Poder entrar a RyC con un paymentData sin enableReviewScreenPreference [\#751](https://github.com/mercadopago/px-ios/issues/751)
- Cupones [\#416](https://github.com/mercadopago/px-ios/issues/416)
- UI Tests no funcionan [\#353](https://github.com/mercadopago/px-ios/issues/353)
- Agregar imagen de Meli Card \(BR\) [\#348](https://github.com/mercadopago/px-ios/issues/348)

**Merged pull requests:**

- Fix White Screen - betaVersion [\#932](https://github.com/mercadopago/px-ios/pull/932) ([demtej](https://github.com/demtej))
- PayerCost FirstRow description Deleted [\#910](https://github.com/mercadopago/px-ios/pull/910) ([augustocollerone](https://github.com/augustocollerone))
- Add tests to Ryc, move logic to ViewModel [\#907](https://github.com/mercadopago/px-ios/pull/907) ([edentorres](https://github.com/edentorres))
- Cards admin [\#903](https://github.com/mercadopago/px-ios/pull/903) ([demtej](https://github.com/demtej))
- Rollouts New Screens [\#799](https://github.com/mercadopago/px-ios/pull/799) ([augustocollerone](https://github.com/augustocollerone))

## [3.0.0-BETA-20](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-20) (2017-04-20)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-19...3.0.0-BETA-20)

## [3.0.0-BETA-19](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-19) (2017-04-20)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-18...3.0.0-BETA-19)

## [3.0.0-BETA-18](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-18) (2017-04-20)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-17...3.0.0-BETA-18)

**Implemented enhancements:**

- Añadir textos de error a cada assets para saber exactamente que esta fallando [\#867](https://github.com/mercadopago/px-ios/issues/867)
- Revision de steps y cortes condicionales de flujo nextStep [\#866](https://github.com/mercadopago/px-ios/issues/866)
- Validacion de preferencias como nuevo step + Test [\#865](https://github.com/mercadopago/px-ios/issues/865)
- Agregar toJSON de PaymentData completo [\#862](https://github.com/mercadopago/px-ios/issues/862)
- Manejo de Cupones desde Flow Preference y Service Preference [\#853](https://github.com/mercadopago/px-ios/issues/853)
- Configuracion común para creación de Pod [\#420](https://github.com/mercadopago/px-ios/issues/420)
- Validate preference step [\#868](https://github.com/mercadopago/px-ios/pull/868) ([crisyelpegaso](https://github.com/crisyelpegaso))
- External config [\#848](https://github.com/mercadopago/px-ios/pull/848) ([crisyelpegaso](https://github.com/crisyelpegaso))

**Fixed bugs:**

- Fix MercadopagoCheckout Errors Screens [\#894](https://github.com/mercadopago/px-ios/issues/894)
- Fix MercadoPagoCheckout Loadings [\#893](https://github.com/mercadopago/px-ios/issues/893)
- Se puede seleccionar la celda que contiene el boton de cambiar medio de pago en PaymentResult [\#877](https://github.com/mercadopago/px-ios/issues/877)
- Añadir imagenes faltantes a la vista de cupones [\#872](https://github.com/mercadopago/px-ios/issues/872)
- En el CVV antes de editarlo por primera vez se ven puntos suspensivos y no los puntos grandes [\#861](https://github.com/mercadopago/px-ios/issues/861)
- Sacar las celdas custom como variables estaticas [\#694](https://github.com/mercadopago/px-ios/issues/694)

**Closed issues:**

- Hacer que las preferencias de pantallas no sean estaticas [\#897](https://github.com/mercadopago/px-ios/issues/897)
- Updetear la vista de descuento de grupos cuando se agrega un descuento en PayerCost [\#888](https://github.com/mercadopago/px-ios/issues/888)
- Actualizar las cuotas cuando se agrega un descuento en la pantalla de descuento [\#887](https://github.com/mercadopago/px-ios/issues/887)
- Agregar pantalla de agregar un descuento [\#886](https://github.com/mercadopago/px-ios/issues/886)
- Agregar customizacion del servicio de descuento en Service Preference [\#885](https://github.com/mercadopago/px-ios/issues/885)
- Agregar apagado de descuento en la flowPreference [\#884](https://github.com/mercadopago/px-ios/issues/884)
- Agregar step de buscar descuento directo [\#883](https://github.com/mercadopago/px-ios/issues/883)
- Subir la tabla de opciones \(Hacer mas grande el espacio de la tabla destinado a opciones seleccionables\) y achicar la tarjeta [\#864](https://github.com/mercadopago/px-ios/issues/864)
- Distancia entre el titulo \(Texto\) y la tarjeta debe ser igual a la distancia de la tarjeta a la tabla de opciones [\#863](https://github.com/mercadopago/px-ios/issues/863)
- La font de "DOCUMENTO DEL TITULAR ..." deberia ser una monoespaciada [\#860](https://github.com/mercadopago/px-ios/issues/860)
- La caja de input deberia tener 84 pts de alto [\#857](https://github.com/mercadopago/px-ios/issues/857)
- La imagen del hombre y el sello deben estar contenidas en una vista de 61x65 [\#856](https://github.com/mercadopago/px-ios/issues/856)
- Espacio entra la Descripcion del item y el texto "cantidad tanto, precio unitario tanto" es muy grande, deberia ser de 20 pts [\#855](https://github.com/mercadopago/px-ios/issues/855)
- Distancias arriba \(con el titulo\) y abajo \(Con otro bloque\) del bloque de medio de pago deberia ser la misma [\#854](https://github.com/mercadopago/px-ios/issues/854)
- Modificaciones UX - Cupón [\#849](https://github.com/mercadopago/px-ios/issues/849)
- Finish debería ser el Step por default [\#695](https://github.com/mercadopago/px-ios/issues/695)

**Merged pull requests:**

- Minor fixes [\#908](https://github.com/mercadopago/px-ios/pull/908) ([fnazrala](https://github.com/fnazrala))
- Update .codecov.yml [\#904](https://github.com/mercadopago/px-ios/pull/904) ([edentorres](https://github.com/edentorres))
- Fix missing parameter in congrats screen [\#899](https://github.com/mercadopago/px-ios/pull/899) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Refactor de preferencias de pantallas [\#898](https://github.com/mercadopago/px-ios/pull/898) ([edentorres](https://github.com/edentorres))
- Fix MercadoPagoCheckoutLoadins and errors [\#896](https://github.com/mercadopago/px-ios/pull/896) ([edentorres](https://github.com/edentorres))
- Add missing Tests [\#892](https://github.com/mercadopago/px-ios/pull/892) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Remove classes [\#891](https://github.com/mercadopago/px-ios/pull/891) ([demtej](https://github.com/demtej))
- PaymentData toJSON Method [\#890](https://github.com/mercadopago/px-ios/pull/890) ([augustocollerone](https://github.com/augustocollerone))
- Discounts [\#889](https://github.com/mercadopago/px-ios/pull/889) ([edentorres](https://github.com/edentorres))
- Update .codecov.yml [\#882](https://github.com/mercadopago/px-ios/pull/882) ([edentorres](https://github.com/edentorres))
- Add Image [\#881](https://github.com/mercadopago/px-ios/pull/881) ([demtej](https://github.com/demtej))
- Card Form Visual Bugs [\#880](https://github.com/mercadopago/px-ios/pull/880) ([augustocollerone](https://github.com/augustocollerone))
- Add images [\#879](https://github.com/mercadopago/px-ios/pull/879) ([demtej](https://github.com/demtej))
- Se deshabilita la seleccion de la celda de SecodaryButton en PaymentResult [\#878](https://github.com/mercadopago/px-ios/pull/878) ([edentorres](https://github.com/edentorres))
- Fixes UX [\#876](https://github.com/mercadopago/px-ios/pull/876) ([edentorres](https://github.com/edentorres))
- Update discount view [\#875](https://github.com/mercadopago/px-ios/pull/875) ([demtej](https://github.com/demtej))
- Cobertura + finish como último step [\#847](https://github.com/mercadopago/px-ios/pull/847) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [3.0.0-BETA-17](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-17) (2017-04-04)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-16...3.0.0-BETA-17)

**Fixed bugs:**

- Cambiar texto de dinero en cuenta en PaymentResult [\#869](https://github.com/mercadopago/px-ios/issues/869)
- Display proper amount with discount [\#858](https://github.com/mercadopago/px-ios/pull/858) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Change wording in approvedBodyCell [\#870](https://github.com/mercadopago/px-ios/pull/870) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Cambiar el tamaño de las celdas en RyC [\#832](https://github.com/mercadopago/px-ios/issues/832)

**Merged pull requests:**

- Fix loading for wallet [\#874](https://github.com/mercadopago/px-ios/pull/874) ([edentorres](https://github.com/edentorres))
- Change wording in approvedBodyCell [\#873](https://github.com/mercadopago/px-ios/pull/873) ([edentorres](https://github.com/edentorres))

## [3.0.0-BETA-16](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-16) (2017-03-31)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-15...3.0.0-BETA-16)

**Merged pull requests:**

- Fix summary height [\#846](https://github.com/mercadopago/px-ios/pull/846) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Hide CTF when have 1 nstallment [\#845](https://github.com/mercadopago/px-ios/pull/845) ([demtej](https://github.com/demtej))
- Change summary row heights in RyC [\#833](https://github.com/mercadopago/px-ios/pull/833) ([edentorres](https://github.com/edentorres))

## [3.0.0-BETA-15](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-15) (2017-03-31)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-14...3.0.0-BETA-15)

**Implemented enhancements:**

- MLV Rollout [\#424](https://github.com/mercadopago/px-ios/issues/424)

**Fixed bugs:**

- No mostrar CFT cuando es una cuota [\#842](https://github.com/mercadopago/px-ios/issues/842)
- No se muestran la cantidad de cuotas cuando es sin interes [\#838](https://github.com/mercadopago/px-ios/issues/838)
- Problemas con el presentLoading y cleanStack [\#708](https://github.com/mercadopago/px-ios/issues/708)
- Remove CFT when installments is 1 [\#843](https://github.com/mercadopago/px-ios/pull/843) ([edentorres](https://github.com/edentorres))
- Fix installment number not showing in Ryc [\#841](https://github.com/mercadopago/px-ios/pull/841) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Mover la celda de descuentos y de total a otra sección en AdditionalViewController [\#839](https://github.com/mercadopago/px-ios/issues/839)
- Color incorrecto en celda de paymentMethod en RyC [\#836](https://github.com/mercadopago/px-ios/issues/836)
- No funciona RyC con recarga recurrente [\#834](https://github.com/mercadopago/px-ios/issues/834)
- Loading en securityCodeVIewController se va antes de tiempo [\#788](https://github.com/mercadopago/px-ios/issues/788)
- Colision de nombre con MLSpinner [\#713](https://github.com/mercadopago/px-ios/issues/713)
- Traer debitoMLA a refactor3.0 [\#709](https://github.com/mercadopago/px-ios/issues/709)
- MCO Rollout [\#423](https://github.com/mercadopago/px-ios/issues/423)
- MPU Rollout [\#422](https://github.com/mercadopago/px-ios/issues/422)

**Merged pull requests:**

- Add selection for Discount in Payer Cost [\#844](https://github.com/mercadopago/px-ios/pull/844) ([demtej](https://github.com/demtej))
- Fix additional step [\#840](https://github.com/mercadopago/px-ios/pull/840) ([edentorres](https://github.com/edentorres))

## [3.0.0-BETA-14](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-14) (2017-03-30)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-13...3.0.0-BETA-14)

## [3.0.0-BETA-13](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-13) (2017-03-30)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-12...3.0.0-BETA-13)

**Merged pull requests:**

- Fix color [\#837](https://github.com/mercadopago/px-ios/pull/837) ([edentorres](https://github.com/edentorres))
- Fixes para recarga recurrente [\#835](https://github.com/mercadopago/px-ios/pull/835) ([edentorres](https://github.com/edentorres))

## [3.0.0-BETA-12](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-12) (2017-03-29)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-11...3.0.0-BETA-12)

**Fixed bugs:**

- Problemas con las pantallas de error [\#817](https://github.com/mercadopago/px-ios/issues/817)
- Add missing translations [\#831](https://github.com/mercadopago/px-ios/pull/831) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Cambiar colores de las pantallas de resultado [\#827](https://github.com/mercadopago/px-ios/issues/827)

**Merged pull requests:**

- Minor Fixes [\#830](https://github.com/mercadopago/px-ios/pull/830) ([demtej](https://github.com/demtej))

## [3.0.0-BETA-11](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-11) (2017-03-27)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-10...3.0.0-BETA-11)

**Fixed bugs:**

- No aparecen los ultimos 4 digitos en AdditionalViewController [\#821](https://github.com/mercadopago/px-ios/issues/821)
- Se muestra una linea extra en el summaryRow [\#811](https://github.com/mercadopago/px-ios/issues/811)
- Al volver para atras de cuotas queda el loading [\#809](https://github.com/mercadopago/px-ios/issues/809)
- No se vuelven a buscar cuotas al ir para atras ir volver [\#808](https://github.com/mercadopago/px-ios/issues/808)
- Add last four digits to AdditionalViewController [\#822](https://github.com/mercadopago/px-ios/pull/822) ([edentorres](https://github.com/edentorres))
- Remove extra line in summaryRow [\#812](https://github.com/mercadopago/px-ios/pull/812) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Añadir la opción de ocultar el amount en las custom summaryRows [\#819](https://github.com/mercadopago/px-ios/issues/819)
- Agregar una customCell abajo del header en paymentResult [\#813](https://github.com/mercadopago/px-ios/issues/813)

**Merged pull requests:**

- Fix paymentResultScreen colors [\#828](https://github.com/mercadopago/px-ios/pull/828) ([edentorres](https://github.com/edentorres))
- Add selected braches to .travis.yml [\#825](https://github.com/mercadopago/px-ios/pull/825) ([edentorres](https://github.com/edentorres))
- WIP Wallet PaymentMethods [\#824](https://github.com/mercadopago/px-ios/pull/824) ([augustocollerone](https://github.com/augustocollerone))
- Remove 1x in RyC & Congrats [\#823](https://github.com/mercadopago/px-ios/pull/823) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Add option to disable amount in custom summaryRows [\#820](https://github.com/mercadopago/px-ios/pull/820) ([edentorres](https://github.com/edentorres))
- Fix error screens [\#818](https://github.com/mercadopago/px-ios/pull/818) ([edentorres](https://github.com/edentorres))
- Add height constraint in discount view in Congrats [\#816](https://github.com/mercadopago/px-ios/pull/816) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Payment recovery [\#815](https://github.com/mercadopago/px-ios/pull/815) ([demtej](https://github.com/demtej))
- Add subheader customCell [\#814](https://github.com/mercadopago/px-ios/pull/814) ([edentorres](https://github.com/edentorres))

## [3.0.0-BETA-10](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-10) (2017-03-22)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-beta-9...3.0.0-BETA-10)

**Fixed bugs:**

- Sacar espacio extra entre la celda de descuentos y el header de grupos [\#806](https://github.com/mercadopago/px-ios/issues/806)
- Se muestra una linea separadora en la celda de cupones en Congrats [\#804](https://github.com/mercadopago/px-ios/issues/804)
- No se carga el mail del payer en congrats [\#800](https://github.com/mercadopago/px-ios/issues/800)
- Fix del flujo de back de AddiotionalStepViewController [\#810](https://github.com/mercadopago/px-ios/pull/810) ([edentorres](https://github.com/edentorres))
- Fix email cell in PaymentResult [\#801](https://github.com/mercadopago/px-ios/pull/801) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Problemas visuales en la pantalla de documento [\#802](https://github.com/mercadopago/px-ios/issues/802)

**Merged pull requests:**

- Remove extra space between header and discount [\#807](https://github.com/mercadopago/px-ios/pull/807) ([edentorres](https://github.com/edentorres))
- Remove line in discountCell in PaymentResult [\#805](https://github.com/mercadopago/px-ios/pull/805) ([edentorres](https://github.com/edentorres))
- UX fixes to IndentificationViewController [\#803](https://github.com/mercadopago/px-ios/pull/803) ([edentorres](https://github.com/edentorres))
- MLPXSpinner instead MLSpinner [\#798](https://github.com/mercadopago/px-ios/pull/798) ([navicor90](https://github.com/navicor90))

## [3.0.0-beta-9](https://github.com/mercadopago/px-ios/tree/3.0.0-beta-9) (2017-03-21)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-8...3.0.0-beta-9)

**Fixed bugs:**

- Sacar espacio entre la celda de cupones y items en PaymentVault [\#793](https://github.com/mercadopago/px-ios/issues/793)
- El description del summaryRow deberia achicarse si el texto es muy largo [\#790](https://github.com/mercadopago/px-ios/issues/790)
- Currency Symbol harcodeado en RyC installments [\#529](https://github.com/mercadopago/px-ios/issues/529)
- ID label no ajusta el FontSize en iPhone SE con IDs de 12 digitos [\#528](https://github.com/mercadopago/px-ios/issues/528)
- Revisa y Confirma MPE siempre muestra Full Carga [\#517](https://github.com/mercadopago/px-ios/issues/517)
- Fix amount Off in RyC with discount [\#796](https://github.com/mercadopago/px-ios/pull/796) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Correciones de UX para los rollouts [\#581](https://github.com/mercadopago/px-ios/issues/581)
- Soporte de Currencies sin centavos [\#576](https://github.com/mercadopago/px-ios/issues/576)
- Aumentar el tamaño de la tarjetita en IdentificationViewController [\#568](https://github.com/mercadopago/px-ios/issues/568)
- MPE Rollout [\#421](https://github.com/mercadopago/px-ios/issues/421)

**Merged pull requests:**

- Discount beta version [\#797](https://github.com/mercadopago/px-ios/pull/797) ([demtej](https://github.com/demtej))
- Se agrega la row de discount en Revisa y Confimra [\#795](https://github.com/mercadopago/px-ios/pull/795) ([edentorres](https://github.com/edentorres))
- Fix spacing in groups [\#794](https://github.com/mercadopago/px-ios/pull/794) ([edentorres](https://github.com/edentorres))
- Add discount to CheckoutViewModel [\#792](https://github.com/mercadopago/px-ios/pull/792) ([demtej](https://github.com/demtej))

## [3.0.0-BETA-8](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-8) (2017-03-20)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-7...3.0.0-BETA-8)

**Implemented enhancements:**

- Dejar de mostrar la celda total cuando no se necesita [\#784](https://github.com/mercadopago/px-ios/issues/784)
- Cambiar mascara y logo de MercadoPago Card para MLM [\#771](https://github.com/mercadopago/px-ios/issues/771)
- Poner todas las URI como variables en ServicePreference [\#765](https://github.com/mercadopago/px-ios/issues/765)
- Cambiar nombres de PaymentResultScreenPreference [\#759](https://github.com/mercadopago/px-ios/issues/759)
- Mejorar la transición entre las pantallas de grupos [\#752](https://github.com/mercadopago/px-ios/issues/752)
- Fix MercadoPago Card Mask & Logo [\#772](https://github.com/mercadopago/px-ios/pull/772) ([augustocollerone](https://github.com/augustocollerone))
- Add loading to PaymentSelection Screen [\#753](https://github.com/mercadopago/px-ios/pull/753) ([edentorres](https://github.com/edentorres))

**Fixed bugs:**

- No mostramos error al crear el token [\#769](https://github.com/mercadopago/px-ios/issues/769)
- No se esta mandando paymentAdditionalInfo en createPayment [\#767](https://github.com/mercadopago/px-ios/issues/767)
- Desaparece el nabvar en Ryc al cambiar medio de pago y volver [\#754](https://github.com/mercadopago/px-ios/issues/754)
- Fix- Se agrega un minimo al description en Summary Row [\#791](https://github.com/mercadopago/px-ios/pull/791) ([edentorres](https://github.com/edentorres))
- Add paymentAdditionalInfo to createPayment [\#768](https://github.com/mercadopago/px-ios/pull/768) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Setear color de fondo en las custom cells en RyC [\#782](https://github.com/mercadopago/px-ios/issues/782)
- Agregar linea separadora a todas las celdas en RyC [\#781](https://github.com/mercadopago/px-ios/issues/781)
- Cambiar texto del boton secundario de confirmar pago en RyC [\#780](https://github.com/mercadopago/px-ios/issues/780)
- Cambiar Wording de la celda de dinero en cuenta en RyC [\#779](https://github.com/mercadopago/px-ios/issues/779)
- Buscar imagenes en el mainBundle primero y despues en MercadoPago [\#777](https://github.com/mercadopago/px-ios/issues/777)
- Mostrar loading al entrar en CardAdditionalStep mientras carga [\#763](https://github.com/mercadopago/px-ios/issues/763)
- Sacar los api calls SecurityCodeViewController [\#762](https://github.com/mercadopago/px-ios/issues/762)
- Agregar summaryRow a Revisa y Confirma [\#760](https://github.com/mercadopago/px-ios/issues/760)

**Merged pull requests:**

- Debito MLA [\#786](https://github.com/mercadopago/px-ios/pull/786) ([augustocollerone](https://github.com/augustocollerone))
- Remove total row when it's not necessary [\#785](https://github.com/mercadopago/px-ios/pull/785) ([edentorres](https://github.com/edentorres))
- Add Ux change to Review and Confirm [\#783](https://github.com/mercadopago/px-ios/pull/783) ([edentorres](https://github.com/edentorres))
- Buscar imagenes en el main bundle [\#778](https://github.com/mercadopago/px-ios/pull/778) ([edentorres](https://github.com/edentorres))
- Rollouts [\#770](https://github.com/mercadopago/px-ios/pull/770) ([augustocollerone](https://github.com/augustocollerone))
- Move services URI to ServicePreference [\#766](https://github.com/mercadopago/px-ios/pull/766) ([edentorres](https://github.com/edentorres))
- Remove services from SecurityCodeViewController [\#764](https://github.com/mercadopago/px-ios/pull/764) ([edentorres](https://github.com/edentorres))
- Add summaryRow to ReviewScreenPreference [\#761](https://github.com/mercadopago/px-ios/pull/761) ([edentorres](https://github.com/edentorres))
- MercadoPagoCheckoutVMTests before refactor [\#758](https://github.com/mercadopago/px-ios/pull/758) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Additional Step View Model Refactor [\#757](https://github.com/mercadopago/px-ios/pull/757) ([augustocollerone](https://github.com/augustocollerone))
- Discount beta version [\#756](https://github.com/mercadopago/px-ios/pull/756) ([demtej](https://github.com/demtej))

## [3.0.0-BETA-7](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-7) (2017-03-10)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-6...3.0.0-BETA-7)

**Fixed bugs:**

- No se el muestra loading al cambiar medio de pago [\#747](https://github.com/mercadopago/px-ios/issues/747)
- App crashea cuando no seteas un exitCallback [\#745](https://github.com/mercadopago/px-ios/issues/745)
- No se muestra mensaje de error al pagar [\#742](https://github.com/mercadopago/px-ios/issues/742)
- Se pierde color de NavBar cuando se sale de la SDK [\#641](https://github.com/mercadopago/px-ios/issues/641)
- Fix exit crash [\#749](https://github.com/mercadopago/px-ios/pull/749) ([edentorres](https://github.com/edentorres))

**Merged pull requests:**

- Status bar in RyC [\#746](https://github.com/mercadopago/px-ios/pull/746) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [3.0.0-BETA-6](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-6) (2017-03-09)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-5...3.0.0-BETA-6)

**Implemented enhancements:**

- Verificar colores [\#249](https://github.com/mercadopago/px-ios/issues/249)

**Fixed bugs:**

- No funciona correctamente el back de tarjetas de creditos cuando se autoselecciona grupos, para algunos flujos [\#355](https://github.com/mercadopago/px-ios/issues/355)
- Default installments no anda en CustomerCards [\#326](https://github.com/mercadopago/px-ios/issues/326)
- Exclusion de paymentMethod no esta andando en Mexico [\#325](https://github.com/mercadopago/px-ios/issues/325)
- FIX - Show loading in RyC changePaymentMethod [\#748](https://github.com/mercadopago/px-ios/pull/748) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Análisis con UX de pedido de email al usuario [\#532](https://github.com/mercadopago/px-ios/issues/532)

**Merged pull requests:**

- ChangePaymentMethod callback \(temporary fix\) [\#750](https://github.com/mercadopago/px-ios/pull/750) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update sdk version to 2.2.11 docu [\#744](https://github.com/mercadopago/px-ios/pull/744) ([edentorres](https://github.com/edentorres))
- Change ReadMe to sdk 2.2.11 [\#743](https://github.com/mercadopago/px-ios/pull/743) ([edentorres](https://github.com/edentorres))

## [3.0.0-BETA-5](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-5) (2017-03-09)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-4...3.0.0-BETA-5)

**Fixed bugs:**

- El alto de la paymentMethodCell en Revisa y Confima es incorrecto [\#737](https://github.com/mercadopago/px-ios/issues/737)
- El tamaño de las customCell no lo agarra de getHeight\(\), sino el de la customCell [\#728](https://github.com/mercadopago/px-ios/issues/728)
- No anda el link de los terminos y condicciones en ingles [\#621](https://github.com/mercadopago/px-ios/issues/621)
- Se puede seleccionar dos veces una tarjeta guardada [\#740](https://github.com/mercadopago/px-ios/issues/740)
- Fix double click in gruops [\#741](https://github.com/mercadopago/px-ios/pull/741) ([edentorres](https://github.com/edentorres))
- Fix - Get custom cell height from MPCustomCell getHeight [\#739](https://github.com/mercadopago/px-ios/pull/739) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- CustomRows en RyC no se muestran al cambiar medio de pago [\#615](https://github.com/mercadopago/px-ios/issues/615)

**Merged pull requests:**

- Pop keyboard in identification vc [\#736](https://github.com/mercadopago/px-ios/pull/736) ([crisyelpegaso](https://github.com/crisyelpegaso))
- screenName updated in PaymentResultVC [\#735](https://github.com/mercadopago/px-ios/pull/735) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [3.0.0-BETA-4](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-4) (2017-03-08)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-3...3.0.0-BETA-4)

**Fixed bugs:**

- Deshabilitar swipe en revisa y confimra [\#731](https://github.com/mercadopago/px-ios/issues/731)
- No se muestra el back button en RyC [\#729](https://github.com/mercadopago/px-ios/issues/729)
- Setear todos los addCustomCell como setCustomCell [\#726](https://github.com/mercadopago/px-ios/issues/726)
- Change constraints in PaymentMethodCell in RyC [\#738](https://github.com/mercadopago/px-ios/pull/738) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Teclado no se vuelve a levantar en la pantalla de documento [\#721](https://github.com/mercadopago/px-ios/issues/721)
- Flujo de tarjeta nueva rompe cuando es una exclusion [\#719](https://github.com/mercadopago/px-ios/issues/719)

## [3.0.0-BETA-3](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-3) (2017-03-08)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-2...3.0.0-BETA-3)

**Fixed bugs:**

- Se deshabilita el swipe en Revisa y confirma [\#732](https://github.com/mercadopago/px-ios/pull/732) ([edentorres](https://github.com/edentorres))
- Se agrega el back button en revisa y confirma [\#730](https://github.com/mercadopago/px-ios/pull/730) ([edentorres](https://github.com/edentorres))

**Merged pull requests:**

- Debvisa asset missing [\#734](https://github.com/mercadopago/px-ios/pull/734) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Clean nav stack fix [\#733](https://github.com/mercadopago/px-ios/pull/733) ([demtej](https://github.com/demtej))

## [3.0.0-BETA-2](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-2) (2017-03-07)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.11...3.0.0-BETA-2)

**Implemented enhancements:**

- Entrar a la pantalla de grupos cuando sea necesario [\#697](https://github.com/mercadopago/px-ios/issues/697)

**Fixed bugs:**

- Flujo rompe cuando entras con todo excluido salvo accountMoney [\#725](https://github.com/mercadopago/px-ios/issues/725)
- Problema con exclusiones [\#723](https://github.com/mercadopago/px-ios/issues/723)
- Flujo de debito roto en 3.0.0-BETA-1 [\#718](https://github.com/mercadopago/px-ios/issues/718)
- No se muestra el precio de cada cuota en Congrats [\#710](https://github.com/mercadopago/px-ios/issues/710)
- Fix flow with debitCard [\#724](https://github.com/mercadopago/px-ios/pull/724) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Celdas custom se pueden selccionar [\#720](https://github.com/mercadopago/px-ios/issues/720)

**Merged pull requests:**

- Cambiar todos los addCustomCell a setCustomCell [\#727](https://github.com/mercadopago/px-ios/pull/727) ([edentorres](https://github.com/edentorres))
- Tracking Payment Result screen. Update examples in objC [\#722](https://github.com/mercadopago/px-ios/pull/722) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.2.11](https://github.com/mercadopago/px-ios/tree/2.2.11) (2017-03-07)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA-1...2.2.11)

**Fixed bugs:**

- Ir atrás en la pantalla de documento, no podes volver a cargar una tarjeta [\#716](https://github.com/mercadopago/px-ios/issues/716)

**Merged pull requests:**

- Update version [\#717](https://github.com/mercadopago/px-ios/pull/717) ([demtej](https://github.com/demtej))

## [3.0.0-BETA-1](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA-1) (2017-03-06)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/3.0.0-BETA...3.0.0-BETA-1)

**Fixed bugs:**

- Terms & Conditions in English Fixed [\#712](https://github.com/mercadopago/px-ios/pull/712) ([augustocollerone](https://github.com/augustocollerone))

## [3.0.0-BETA](https://github.com/mercadopago/px-ios/tree/3.0.0-BETA) (2017-03-03)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/v3.0.1-beta...3.0.0-BETA)

**Merged pull requests:**

- Fix installment amount in approvedBodyCell [\#711](https://github.com/mercadopago/px-ios/pull/711) ([edentorres](https://github.com/edentorres))

## [v3.0.1-beta](https://github.com/mercadopago/px-ios/tree/v3.0.1-beta) (2017-03-03)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/v3.0-beta...v3.0.1-beta)

**Implemented enhancements:**

- No hacer un apicalls a paymentMethod desde el formulario de tarjeta [\#696](https://github.com/mercadopago/px-ios/issues/696)
- Tener máscaras por settings y no por paymentMethods [\#569](https://github.com/mercadopago/px-ios/issues/569)
- Remover clases deprecadas del proyecto [\#467](https://github.com/mercadopago/px-ios/issues/467)

**Fixed bugs:**

- Crashea el api call de installments [\#700](https://github.com/mercadopago/px-ios/issues/700)
- Se ve mal las celdas de CFT en ryc [\#691](https://github.com/mercadopago/px-ios/issues/691)
- Al regresar el control a la App del integrador el NavgationBar pierde totalmente el estilo. [\#675](https://github.com/mercadopago/px-ios/issues/675)
- No se pueden setear cuotas default en refactor [\#672](https://github.com/mercadopago/px-ios/issues/672)
- No se ven los últimos 4 digitos de una tarjeta guarda en la selección de cuotas [\#669](https://github.com/mercadopago/px-ios/issues/669)
- Hacer que la celda de total en PayerCost no sea seleccionable [\#661](https://github.com/mercadopago/px-ios/issues/661)
- No se envia el paymentType seleccionado a CardFormController [\#645](https://github.com/mercadopago/px-ios/issues/645)
- Guessing de Tarjetas no funciona [\#643](https://github.com/mercadopago/px-ios/issues/643)
- No se borran los Datos al ir para atras en el PaymentVaultViewController [\#642](https://github.com/mercadopago/px-ios/issues/642)
- Issuer crashe con el cambio de CFT [\#640](https://github.com/mercadopago/px-ios/issues/640)
- No tenemos celda de accountMoney en RyC [\#603](https://github.com/mercadopago/px-ios/issues/603)
- Pantalla de identificación crashea si no llega a buscar los tipos de documentos [\#562](https://github.com/mercadopago/px-ios/issues/562)
- Validación sobre Array de Settings [\#550](https://github.com/mercadopago/px-ios/issues/550)
- Error al no encontrar un color para pintar la tarjeta [\#541](https://github.com/mercadopago/px-ios/issues/541)
- Identification Mask no se ajusta al largo del ID [\#492](https://github.com/mercadopago/px-ios/issues/492)
- Sacar el botón de atras en RyC [\#484](https://github.com/mercadopago/px-ios/issues/484)
- Remove force Unwrapping in installments apicall [\#701](https://github.com/mercadopago/px-ios/pull/701) ([edentorres](https://github.com/edentorres))
- Fix CFT cell height in Ryc [\#693](https://github.com/mercadopago/px-ios/pull/693) ([edentorres](https://github.com/edentorres))
- Fix CardAdditionalStep total bug [\#662](https://github.com/mercadopago/px-ios/pull/662) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- Agregar test de ReviewScreenPrefernce [\#688](https://github.com/mercadopago/px-ios/issues/688)
- Sacar servicios de getInstallments y getIssuers de CardAddtionalViewController [\#681](https://github.com/mercadopago/px-ios/issues/681)
- No estan las imagenes actualizadas de masterDebito [\#667](https://github.com/mercadopago/px-ios/issues/667)
- Revisa y confirma crashea con tarjeta de debito [\#666](https://github.com/mercadopago/px-ios/issues/666)
- Traer cambios de development en refactor [\#664](https://github.com/mercadopago/px-ios/issues/664)
- Agregar test de PaymentResultScreenPreference [\#659](https://github.com/mercadopago/px-ios/issues/659)
- Hacer que las pantallas de error sean customizables [\#658](https://github.com/mercadopago/px-ios/issues/658)
- Agregar un secondaryExitButton a las PaymentResult [\#656](https://github.com/mercadopago/px-ios/issues/656)
- \[FlowPreference\] Deshabilitar RyC [\#654](https://github.com/mercadopago/px-ios/issues/654)
- Poder cambiar la base url desde ServicePreference [\#651](https://github.com/mercadopago/px-ios/issues/651)
- Incluir un opción de no mostrar el total, el comprobante y el paymentMethod description en la congrats [\#649](https://github.com/mercadopago/px-ios/issues/649)
- Agarrar site y amount de la checkoutPrefernce para la congrats [\#648](https://github.com/mercadopago/px-ios/issues/648)
- Desactivar el boton de cambiar de medio de Pago en la PaymentResultPreference [\#647](https://github.com/mercadopago/px-ios/issues/647)
- No hay callback de payment en refactor 3.0 [\#644](https://github.com/mercadopago/px-ios/issues/644)
- Empezar mercadoPagoCheckout con un paymentResult [\#638](https://github.com/mercadopago/px-ios/issues/638)
- Agregar todos los api call en servicePrefernece [\#635](https://github.com/mercadopago/px-ios/issues/635)
- Permitir reload de RyC desde MercadoPagoCheckout [\#628](https://github.com/mercadopago/px-ios/issues/628)
- Agregar site\_id a grupos [\#624](https://github.com/mercadopago/px-ios/issues/624)
- Setearle fuente custom Ligth a CFT y TEA [\#622](https://github.com/mercadopago/px-ios/issues/622)
- PaymentResult Preference: Body se ajuste a los datos que hay en el PaymentResult [\#618](https://github.com/mercadopago/px-ios/issues/618)
- PaymentResult Preference: Pasar todos los strings a un PaymentResult Preference [\#617](https://github.com/mercadopago/px-ios/issues/617)
- PaymentResult Preference: Añandir Subtitulo [\#616](https://github.com/mercadopago/px-ios/issues/616)
- Empezar la pantalla de congrats sin un payment [\#610](https://github.com/mercadopago/px-ios/issues/610)
- Mergear Rollouts con refactor [\#609](https://github.com/mercadopago/px-ios/issues/609)
- Setear dos fuentes en decoration preference [\#590](https://github.com/mercadopago/px-ios/issues/590)
- No mostrar terminos y condicciones y el www.mercadoapago.com si estas con AT [\#589](https://github.com/mercadopago/px-ios/issues/589)
- Verificar máscaras de debito MLA [\#552](https://github.com/mercadopago/px-ios/issues/552)
- Probar debito en Sanbox MLA [\#534](https://github.com/mercadopago/px-ios/issues/534)

**Merged pull requests:**

- LightCustomFont Added to CFT & TEA [\#707](https://github.com/mercadopago/px-ios/pull/707) ([augustocollerone](https://github.com/augustocollerone))
- Fix Custom Cell [\#706](https://github.com/mercadopago/px-ios/pull/706) ([demtej](https://github.com/demtej))
- Revert "Merge pull request \#702 from mercadopago/finishDefaultStep" [\#705](https://github.com/mercadopago/px-ios/pull/705) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Se cambian los add cells por setArray de cells para evitar duplicados [\#703](https://github.com/mercadopago/px-ios/pull/703) ([demtej](https://github.com/demtej))
- Finish como step default [\#702](https://github.com/mercadopago/px-ios/pull/702) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Pasaje de paymentMethods a CardFormViewController [\#699](https://github.com/mercadopago/px-ios/pull/699) ([edentorres](https://github.com/edentorres))
- AutoSelección en grupos [\#698](https://github.com/mercadopago/px-ios/pull/698) ([edentorres](https://github.com/edentorres))
- Remove RyC flag [\#692](https://github.com/mercadopago/px-ios/pull/692) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Apply memento pattern [\#690](https://github.com/mercadopago/px-ios/pull/690) ([demtej](https://github.com/demtej))
- Se agregan test de review screen preference [\#689](https://github.com/mercadopago/px-ios/pull/689) ([edentorres](https://github.com/edentorres))
- Prior showCongrats \(if there is paymentResult\) in nextStep [\#686](https://github.com/mercadopago/px-ios/pull/686) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Merge development into refactor3.0 [\#685](https://github.com/mercadopago/px-ios/pull/685) ([edentorres](https://github.com/edentorres))
- Se corrige la altunra de la celda de footer. [\#684](https://github.com/mercadopago/px-ios/pull/684) ([demtej](https://github.com/demtej))
- Differ paymentDataCallback from confirm payment callback [\#683](https://github.com/mercadopago/px-ios/pull/683) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Sacar servicios de los ViewControllers [\#682](https://github.com/mercadopago/px-ios/pull/682) ([edentorres](https://github.com/edentorres))
- Test payment result screen preference [\#680](https://github.com/mercadopago/px-ios/pull/680) ([edentorres](https://github.com/edentorres))
- Wallet support multiple fixes [\#679](https://github.com/mercadopago/px-ios/pull/679) ([Federico0812](https://github.com/Federico0812))
- - Hide TabBar in each pushed VC [\#678](https://github.com/mercadopago/px-ios/pull/678) ([demtej](https://github.com/demtej))
- Nav bar fix [\#676](https://github.com/mercadopago/px-ios/pull/676) ([demtej](https://github.com/demtej))
- Update MercadoPagoSDK.podspec [\#674](https://github.com/mercadopago/px-ios/pull/674) ([edentorres](https://github.com/edentorres))
- Fix defualt installments [\#673](https://github.com/mercadopago/px-ios/pull/673) ([edentorres](https://github.com/edentorres))
- Start PaymentVault when changing payment method [\#671](https://github.com/mercadopago/px-ios/pull/671) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix last four digits in cardAdittionalStep [\#670](https://github.com/mercadopago/px-ios/pull/670) ([edentorres](https://github.com/edentorres))
- Fix Debit Mexico in refactor [\#668](https://github.com/mercadopago/px-ios/pull/668) ([edentorres](https://github.com/edentorres))
- Fix customer card selection when RyC is disabled [\#665](https://github.com/mercadopago/px-ios/pull/665) ([crisyelpegaso](https://github.com/crisyelpegaso))
- AT en Servicios a Getaway [\#663](https://github.com/mercadopago/px-ios/pull/663) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Add exit Callbacks [\#660](https://github.com/mercadopago/px-ios/pull/660) ([edentorres](https://github.com/edentorres))
- Hide TyC with AT [\#657](https://github.com/mercadopago/px-ios/pull/657) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Deshabilitar RyC desde FlowPreference [\#655](https://github.com/mercadopago/px-ios/pull/655) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Add baseURL and gatewayURL to service preference [\#653](https://github.com/mercadopago/px-ios/pull/653) ([edentorres](https://github.com/edentorres))
- RyC para account\_money [\#652](https://github.com/mercadopago/px-ios/pull/652) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix de congrats preference [\#650](https://github.com/mercadopago/px-ios/pull/650) ([edentorres](https://github.com/edentorres))
- Fix debit card flow [\#646](https://github.com/mercadopago/px-ios/pull/646) ([edentorres](https://github.com/edentorres))
- Add start with PaymentResult [\#639](https://github.com/mercadopago/px-ios/pull/639) ([edentorres](https://github.com/edentorres))
- Debito MLA [\#637](https://github.com/mercadopago/px-ios/pull/637) ([augustocollerone](https://github.com/augustocollerone))
- Remove deprecated clases [\#632](https://github.com/mercadopago/px-ios/pull/632) ([edentorres](https://github.com/edentorres))
- Site\_id in PaymentMethodSearch service [\#631](https://github.com/mercadopago/px-ios/pull/631) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [v3.0-beta](https://github.com/mercadopago/px-ios/tree/v3.0-beta) (2017-02-16)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.10...v3.0-beta)

**Fixed bugs:**

- No aparece el total en las congrats con account Money [\#604](https://github.com/mercadopago/px-ios/issues/604)

**Closed issues:**

- Obtener root VC de navigation [\#620](https://github.com/mercadopago/px-ios/issues/620)
- Cambiar el titulo y el texto del boton en RyC [\#608](https://github.com/mercadopago/px-ios/issues/608)
- Añadir celdas de items en RyC [\#607](https://github.com/mercadopago/px-ios/issues/607)
- Añadir callback a las celdas de RyC [\#606](https://github.com/mercadopago/px-ios/issues/606)
- Problemas con la navegacion en grupos [\#605](https://github.com/mercadopago/px-ios/issues/605)
- Refactor customRows [\#597](https://github.com/mercadopago/px-ios/issues/597)
- Verificar que el precio total no sea negativo [\#582](https://github.com/mercadopago/px-ios/issues/582)
- \[Flow Controller\] Selección de Medio de pago para medio de pago de customer [\#551](https://github.com/mercadopago/px-ios/issues/551)
- \[Flow Controller\] Selección de Medio de pago para opciones de grupos [\#549](https://github.com/mercadopago/px-ios/issues/549)
- \[Flow controller\] selección de medio de pago y form CC [\#548](https://github.com/mercadopago/px-ios/issues/548)

**Merged pull requests:**

- Fix identification card size [\#630](https://github.com/mercadopago/px-ios/pull/630) ([augustocollerone](https://github.com/augustocollerone))
- UpdateReviewAndConfirm in case it was last VC loaded [\#629](https://github.com/mercadopago/px-ios/pull/629) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix examples [\#627](https://github.com/mercadopago/px-ios/pull/627) ([edentorres](https://github.com/edentorres))
- Add PaymentResultScreenPrefernece [\#626](https://github.com/mercadopago/px-ios/pull/626) ([edentorres](https://github.com/edentorres))
- Wallet reqs [\#625](https://github.com/mercadopago/px-ios/pull/625) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Add light font to decorationPreference [\#623](https://github.com/mercadopago/px-ios/pull/623) ([edentorres](https://github.com/edentorres))
- Validate checkout preference amount [\#619](https://github.com/mercadopago/px-ios/pull/619) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Review screen preference [\#614](https://github.com/mercadopago/px-ios/pull/614) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Custom rows and addCallback [\#612](https://github.com/mercadopago/px-ios/pull/612) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update documentation to pod 2.2.10 [\#602](https://github.com/mercadopago/px-ios/pull/602) ([edentorres](https://github.com/edentorres))
- Update README.md to pod 2.2.10 [\#601](https://github.com/mercadopago/px-ios/pull/601) ([edentorres](https://github.com/edentorres))
- Validate array properly in InstructionsVC [\#599](https://github.com/mercadopago/px-ios/pull/599) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Refactor customRows [\#598](https://github.com/mercadopago/px-ios/pull/598) ([edentorres](https://github.com/edentorres))

## [2.2.10](https://github.com/mercadopago/px-ios/tree/2.2.10) (2017-02-10)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/test_tag...2.2.10)

**Implemented enhancements:**

- Animación Giro de Tarjeta [\#560](https://github.com/mercadopago/px-ios/issues/560)
- Coveralls sin funcionar [\#449](https://github.com/mercadopago/px-ios/issues/449)
- Soporte binary\_mode [\#407](https://github.com/mercadopago/px-ios/issues/407)
- Id de Idempotencia en MerchantServer [\#379](https://github.com/mercadopago/px-ios/issues/379)

**Fixed bugs:**

- No se ve el referenceValue en ProviciaNET MLA [\#544](https://github.com/mercadopago/px-ios/issues/544)
- El color custom no se agrega en RyC [\#523](https://github.com/mercadopago/px-ios/issues/523)
- Color de texto de NavBar de RyC con colores custom [\#460](https://github.com/mercadopago/px-ios/issues/460)
- Se re agrega la opcion de customizar RyC [\#524](https://github.com/mercadopago/px-ios/pull/524) ([edentorres](https://github.com/edentorres))
- Fix traducciones portugues [\#522](https://github.com/mercadopago/px-ios/pull/522) ([edentorres](https://github.com/edentorres))

**Closed issues:**

- El flujo de rompe cuando vienen mas de un tipo de tarjeta [\#591](https://github.com/mercadopago/px-ios/issues/591)
- El token no se esta creando correctamente en refactor [\#587](https://github.com/mercadopago/px-ios/issues/587)
- No se puede pagar con tarjetas guardadas en refactor [\#586](https://github.com/mercadopago/px-ios/issues/586)
- No se puede pagar con accountMoney en refactor [\#585](https://github.com/mercadopago/px-ios/issues/585)
- Tests no funcionan en el branch de refactor [\#583](https://github.com/mercadopago/px-ios/issues/583)
- Se cambia el color del NavBar en RyC [\#577](https://github.com/mercadopago/px-ios/issues/577)
- Loading desaparece antes de entrar a RyC [\#574](https://github.com/mercadopago/px-ios/issues/574)
- Comprimir Imagenes [\#572](https://github.com/mercadopago/px-ios/issues/572)
- Agregar cells customs a RyC [\#570](https://github.com/mercadopago/px-ios/issues/570)
- Hacer el pago desde MercadoPagoViewModel y no desde MercadoPago [\#559](https://github.com/mercadopago/px-ios/issues/559)
- Tarjetas de Debito - Mexico [\#557](https://github.com/mercadopago/px-ios/issues/557)
- Agregar pantalla de confirmación de cuotas en F2 [\#555](https://github.com/mercadopago/px-ios/issues/555)
- Agregar CFT en Revisa y Confirma [\#554](https://github.com/mercadopago/px-ios/issues/554)
- Agregar row de total en PayerCost [\#553](https://github.com/mercadopago/px-ios/issues/553)
- Alinear flowPreference con Android [\#542](https://github.com/mercadopago/px-ios/issues/542)
- Testing de CheckoutPreference [\#540](https://github.com/mercadopago/px-ios/issues/540)
- Agregar CheckoutPreference [\#535](https://github.com/mercadopago/px-ios/issues/535)
- Verificación de items con monto negativo con OP [\#531](https://github.com/mercadopago/px-ios/issues/531)
- Test de ServicePreference [\#520](https://github.com/mercadopago/px-ios/issues/520)
- Revisar traduccion en portugues [\#519](https://github.com/mercadopago/px-ios/issues/519)
- Codecov no lee el archivo de configuración [\#497](https://github.com/mercadopago/px-ios/issues/497)
- Investigar el checkout de wallet [\#496](https://github.com/mercadopago/px-ios/issues/496)
- Analisis de Resilencia [\#495](https://github.com/mercadopago/px-ios/issues/495)
- Crear MercadoPagoCheckout con sus firmas [\#485](https://github.com/mercadopago/px-ios/issues/485)
- Iconos Bancos y Medios off MPE [\#481](https://github.com/mercadopago/px-ios/issues/481)
- Crear input con todas las preferencias [\#472](https://github.com/mercadopago/px-ios/issues/472)
- Crear ServicePreference [\#470](https://github.com/mercadopago/px-ios/issues/470)

**Merged pull requests:**

- Pm selection refactor3.0 [\#596](https://github.com/mercadopago/px-ios/pull/596) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Binary\_mode added for payments [\#594](https://github.com/mercadopago/px-ios/pull/594) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix account money flow [\#593](https://github.com/mercadopago/px-ios/pull/593) ([edentorres](https://github.com/edentorres))
- Fix saved cards [\#592](https://github.com/mercadopago/px-ios/pull/592) ([edentorres](https://github.com/edentorres))
- Fix tests refactor [\#584](https://github.com/mercadopago/px-ios/pull/584) ([edentorres](https://github.com/edentorres))
- Fix celdas customs en Objectve C [\#579](https://github.com/mercadopago/px-ios/pull/579) ([edentorres](https://github.com/edentorres))
- Fix navBar Color in RyC [\#578](https://github.com/mercadopago/px-ios/pull/578) ([edentorres](https://github.com/edentorres))
- Fix loading dissapeiring before RyC [\#575](https://github.com/mercadopago/px-ios/pull/575) ([edentorres](https://github.com/edentorres))
- Add tinyPic to images [\#573](https://github.com/mercadopago/px-ios/pull/573) ([edentorres](https://github.com/edentorres))
- Add custom Cells to RyC [\#571](https://github.com/mercadopago/px-ios/pull/571) ([edentorres](https://github.com/edentorres))
- Tinyfied [\#567](https://github.com/mercadopago/px-ios/pull/567) ([joelmarquez90](https://github.com/joelmarquez90))
- Add preferences [\#564](https://github.com/mercadopago/px-ios/pull/564) ([edentorres](https://github.com/edentorres))
- Animación de giro de tarjetas  [\#561](https://github.com/mercadopago/px-ios/pull/561) ([augustocollerone](https://github.com/augustocollerone))
- Debit Card Assets Updated [\#558](https://github.com/mercadopago/px-ios/pull/558) ([augustocollerone](https://github.com/augustocollerone))
- Checkout prefernece [\#556](https://github.com/mercadopago/px-ios/pull/556) ([edentorres](https://github.com/edentorres))
- Update README.md [\#547](https://github.com/mercadopago/px-ios/pull/547) ([edentorres](https://github.com/edentorres))
- Fix codecov.yml [\#545](https://github.com/mercadopago/px-ios/pull/545) ([edentorres](https://github.com/edentorres))
- Align flow preference with Android [\#543](https://github.com/mercadopago/px-ios/pull/543) ([edentorres](https://github.com/edentorres))
- Enhancement [\#530](https://github.com/mercadopago/px-ios/pull/530) ([augustocollerone](https://github.com/augustocollerone))
- Add Service preference [\#525](https://github.com/mercadopago/px-ios/pull/525) ([edentorres](https://github.com/edentorres))
- Add CFT y TEA in installments and RyC [\#563](https://github.com/mercadopago/px-ios/pull/563) ([edentorres](https://github.com/edentorres))

## [test_tag](https://github.com/mercadopago/px-ios/tree/test_tag) (2017-01-27)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.9...test_tag)

**Fixed bugs:**

- Actualizar los idiomas en MercadoPagoContex.languages [\#513](https://github.com/mercadopago/px-ios/issues/513)

**Closed issues:**

- Crear flowPreference [\#471](https://github.com/mercadopago/px-ios/issues/471)

**Merged pull requests:**

- Update to pod 2.2.9 [\#527](https://github.com/mercadopago/px-ios/pull/527) ([edentorres](https://github.com/edentorres))
- Fix AppDelegate [\#521](https://github.com/mercadopago/px-ios/pull/521) ([edentorres](https://github.com/edentorres))
- Update documentacion [\#516](https://github.com/mercadopago/px-ios/pull/516) ([edentorres](https://github.com/edentorres))
- Update README.md [\#515](https://github.com/mercadopago/px-ios/pull/515) ([edentorres](https://github.com/edentorres))
- Update MercadoPagoContext.languages [\#514](https://github.com/mercadopago/px-ios/pull/514) ([edentorres](https://github.com/edentorres))

## [2.2.9](https://github.com/mercadopago/px-ios/tree/2.2.9) (2017-01-25)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.8.1...2.2.9)

## [2.2.8.1](https://github.com/mercadopago/px-ios/tree/2.2.8.1) (2017-01-25)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.8...2.2.8.1)

**Fixed bugs:**

- Identification Type ID Error [\#500](https://github.com/mercadopago/px-ios/issues/500)
- Issue \#500 Fixed [\#501](https://github.com/mercadopago/px-ios/pull/501) ([augustocollerone](https://github.com/augustocollerone))

**Closed issues:**

- Añadir tests a flowPreference  [\#507](https://github.com/mercadopago/px-ios/issues/507)
- Alinear decorationPreference con Andorid [\#505](https://github.com/mercadopago/px-ios/issues/505)

**Merged pull requests:**

- Add codecov.yml [\#510](https://github.com/mercadopago/px-ios/pull/510) ([edentorres](https://github.com/edentorres))
- Update codevoc.yml [\#509](https://github.com/mercadopago/px-ios/pull/509) ([edentorres](https://github.com/edentorres))
- Add flowPreference test [\#508](https://github.com/mercadopago/px-ios/pull/508) ([edentorres](https://github.com/edentorres))
- Align decorationPreference with Android  [\#506](https://github.com/mercadopago/px-ios/pull/506) ([edentorres](https://github.com/edentorres))

## [2.2.8](https://github.com/mercadopago/px-ios/tree/2.2.8) (2017-01-24)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.3.8...2.2.8)

**Implemented enhancements:**

- Agregar color custom a RyC [\#479](https://github.com/mercadopago/px-ios/issues/479)
- Cambiar color de las imagenes de grupos [\#478](https://github.com/mercadopago/px-ios/issues/478)

**Fixed bugs:**

- El nombre del paymentMethod llega mal en RyC [\#486](https://github.com/mercadopago/px-ios/issues/486)
- Error al utilizar IDtypes de más de 9 dígitos [\#483](https://github.com/mercadopago/px-ios/issues/483)

**Closed issues:**

- Cambiar color del loading de wallet [\#477](https://github.com/mercadopago/px-ios/issues/477)
- Agregar decorationPreference [\#469](https://github.com/mercadopago/px-ios/issues/469)
- Tomar Fuente Externa Custom [\#433](https://github.com/mercadopago/px-ios/issues/433)
- Análisis de tareas de refactor para compatibilidad con wallet [\#429](https://github.com/mercadopago/px-ios/issues/429)
- Agregar branch locale al proyecto [\#474](https://github.com/mercadopago/px-ios/issues/474)

**Merged pull requests:**

- Update .codecov.yml [\#504](https://github.com/mercadopago/px-ios/pull/504) ([edentorres](https://github.com/edentorres))
- Remove decoration preference from App Delegate [\#503](https://github.com/mercadopago/px-ios/pull/503) ([edentorres](https://github.com/edentorres))
- Update .codecov.yml [\#499](https://github.com/mercadopago/px-ios/pull/499) ([edentorres](https://github.com/edentorres))
- Add codecov to Travis [\#498](https://github.com/mercadopago/px-ios/pull/498) ([edentorres](https://github.com/edentorres))
- Issue \#483 Fixed [\#493](https://github.com/mercadopago/px-ios/pull/493) ([augustocollerone](https://github.com/augustocollerone))
- Custom color en el loading de wallet [\#491](https://github.com/mercadopago/px-ios/pull/491) ([edentorres](https://github.com/edentorres))
- Custom Font [\#490](https://github.com/mercadopago/px-ios/pull/490) ([edentorres](https://github.com/edentorres))
- Decoration preferences [\#488](https://github.com/mercadopago/px-ios/pull/488) ([edentorres](https://github.com/edentorres))
- Se cambia el nombre del PaymentMethod en los pagos off en Ryc [\#487](https://github.com/mercadopago/px-ios/pull/487) ([edentorres](https://github.com/edentorres))
- Change icon colors in Groups [\#482](https://github.com/mercadopago/px-ios/pull/482) ([edentorres](https://github.com/edentorres))
- Add locale brach to development [\#512](https://github.com/mercadopago/px-ios/pull/512) ([edentorres](https://github.com/edentorres))

## [2.0.3.8](https://github.com/mercadopago/px-ios/tree/2.0.3.8) (2017-01-18)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.7...2.0.3.8)

**Implemented enhancements:**

- Timer en CHO [\#451](https://github.com/mercadopago/px-ios/issues/451)
- Testear F3 [\#409](https://github.com/mercadopago/px-ios/issues/409)

**Fixed bugs:**

- No se filtran la respuesta de cuotas por grupos [\#475](https://github.com/mercadopago/px-ios/issues/475)
- Espacio entre el titulo de grupos y las demás celdas [\#465](https://github.com/mercadopago/px-ios/issues/465)
- Se oculta la flecha para volver para atrás [\#461](https://github.com/mercadopago/px-ios/issues/461)
- "Ver promociones" - Verificar que haya promociones para mostrar el boton o no [\#317](https://github.com/mercadopago/px-ios/issues/317)
- CountdownTimer ejecuta timeoutCallback en nuevos forms [\#178](https://github.com/mercadopago/px-ios/issues/178)

**Closed issues:**

- Boton "Ver Promociones" se muestra siempre [\#480](https://github.com/mercadopago/px-ios/issues/480)
- Plugin Híbrido Framework [\#151](https://github.com/mercadopago/px-ios/issues/151)

**Merged pull requests:**

- Se agrega customización a Revisa y Confirma  [\#489](https://github.com/mercadopago/px-ios/pull/489) ([edentorres](https://github.com/edentorres))
- Fix parameter in getInstallments [\#476](https://github.com/mercadopago/px-ios/pull/476) ([edentorres](https://github.com/edentorres))
- Update Documentacion [\#473](https://github.com/mercadopago/px-ios/pull/473) ([edentorres](https://github.com/edentorres))
- Se remueve el espacio entre el título de grupos y las otras celdas [\#466](https://github.com/mercadopago/px-ios/pull/466) ([edentorres](https://github.com/edentorres))
- Desaparece la flechita de atrás antes de cargar grupos [\#462](https://github.com/mercadopago/px-ios/pull/462) ([edentorres](https://github.com/edentorres))
- Timer in cho [\#459](https://github.com/mercadopago/px-ios/pull/459) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Podspec updated [\#457](https://github.com/mercadopago/px-ios/pull/457) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Release 2.2.7 [\#456](https://github.com/mercadopago/px-ios/pull/456) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Timer issue [\#454](https://github.com/mercadopago/px-ios/pull/454) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix Promociones [\#448](https://github.com/mercadopago/px-ios/pull/448) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.2.7](https://github.com/mercadopago/px-ios/tree/2.2.7) (2017-01-06)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.3.7...2.2.7)

**Fixed bugs:**

- Texto en RyC para RedLink home banking es erróneo [\#401](https://github.com/mercadopago/px-ios/issues/401)
- Validación de Número de tarjeta erróneo [\#450](https://github.com/mercadopago/px-ios/issues/450)

**Closed issues:**

- MerchantServer.createPreference invierte los parámetros del request [\#452](https://github.com/mercadopago/px-ios/issues/452)
- Falta mapear algunos campos en PaymentMethod [\#412](https://github.com/mercadopago/px-ios/issues/412)

**Merged pull requests:**

- Create pref fix [\#453](https://github.com/mercadopago/px-ios/pull/453) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.0.3.7](https://github.com/mercadopago/px-ios/tree/2.0.3.7) (2017-01-04)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.6...2.0.3.7)

**Fixed bugs:**

- Promos toJSONString\(\) falla [\#384](https://github.com/mercadopago/px-ios/issues/384)
- Instruccion Telecomm se carga mal [\#321](https://github.com/mercadopago/px-ios/issues/321)

**Merged pull requests:**

- Bug fixing [\#447](https://github.com/mercadopago/px-ios/pull/447) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Payment method fields [\#446](https://github.com/mercadopago/px-ios/pull/446) ([crisyelpegaso](https://github.com/crisyelpegaso))
- SDK Version 2.2.6 [\#445](https://github.com/mercadopago/px-ios/pull/445) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.2.6](https://github.com/mercadopago/px-ios/tree/2.2.6) (2017-01-02)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.5...2.2.6)

**Fixed bugs:**

- Crash al validar un código de seguridad [\#436](https://github.com/mercadopago/px-ios/issues/436)
- Colores BlueMercadoPago difieren en apps [\#432](https://github.com/mercadopago/px-ios/issues/432)
- Se carga mal la tarjeta [\#215](https://github.com/mercadopago/px-ios/issues/215)

**Closed issues:**

- Automatizar buildeo y tests en gitHub con Travis [\#281](https://github.com/mercadopago/px-ios/issues/281)

**Merged pull requests:**

- Color definitions for wallet [\#444](https://github.com/mercadopago/px-ios/pull/444) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Revert "Fixes wallet" [\#442](https://github.com/mercadopago/px-ios/pull/442) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Validation fix sec code [\#441](https://github.com/mercadopago/px-ios/pull/441) ([demtej](https://github.com/demtej))
- Revert "- Fix ValidateSecurityCode" [\#440](https://github.com/mercadopago/px-ios/pull/440) ([demtej](https://github.com/demtej))
- - Fix ValidateSecurityCode [\#439](https://github.com/mercadopago/px-ios/pull/439) ([demtej](https://github.com/demtej))
- Fixes wallet [\#438](https://github.com/mercadopago/px-ios/pull/438) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Hot fix for back button y PaymentVault [\#434](https://github.com/mercadopago/px-ios/pull/434) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.2.5](https://github.com/mercadopago/px-ios/tree/2.2.5) (2016-12-29)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.3.6...2.2.5)

**Implemented enhancements:**

- Tomar el idioma del celular para la aplicacion [\#389](https://github.com/mercadopago/px-ios/issues/389)
- Locale Header para API's a backend [\#257](https://github.com/mercadopago/px-ios/issues/257)

**Fixed bugs:**

- Instrucciones se rompe cuando el site no es el mismo que el de la preferencia [\#340](https://github.com/mercadopago/px-ios/issues/340)
- Payment.\_id Int type es siempre nulo \(Int overflows\) [\#417](https://github.com/mercadopago/px-ios/issues/417)
- Pantalla de loading al clickear la tarjeta en selección de cuotas [\#411](https://github.com/mercadopago/px-ios/issues/411)

**Closed issues:**

- Loading descentrado [\#398](https://github.com/mercadopago/px-ios/issues/398)
- Loading desactualizado [\#377](https://github.com/mercadopago/px-ios/issues/377)
- Enviar payer en el body del pago [\#408](https://github.com/mercadopago/px-ios/issues/408)
- Agregar textos en ingles [\#386](https://github.com/mercadopago/px-ios/issues/386)

**Merged pull requests:**

- Coverage [\#419](https://github.com/mercadopago/px-ios/pull/419) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update README.md [\#418](https://github.com/mercadopago/px-ios/pull/418) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Groups payer factory [\#415](https://github.com/mercadopago/px-ios/pull/415) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Cambios wallet [\#414](https://github.com/mercadopago/px-ios/pull/414) ([demtej](https://github.com/demtej))
- Revert "Locale Header" [\#410](https://github.com/mercadopago/px-ios/pull/410) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Cambios wallet [\#406](https://github.com/mercadopago/px-ios/pull/406) ([demtej](https://github.com/demtej))
- Add import MercadoSDK to snippets [\#404](https://github.com/mercadopago/px-ios/pull/404) ([edentorres](https://github.com/edentorres))
- Locale Header [\#399](https://github.com/mercadopago/px-ios/pull/399) ([edentorres](https://github.com/edentorres))

## [2.0.3.6](https://github.com/mercadopago/px-ios/tree/2.0.3.6) (2016-12-16)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.3.5...2.0.3.6)

## [2.0.3.5](https://github.com/mercadopago/px-ios/tree/2.0.3.5) (2016-12-16)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.3.4...2.0.3.5)

## [2.0.3.4](https://github.com/mercadopago/px-ios/tree/2.0.3.4) (2016-12-15)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.4...2.0.3.4)

## [2.2.4](https://github.com/mercadopago/px-ios/tree/2.2.4) (2016-12-15)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.3...2.2.4)

**Fixed bugs:**

- Toke.toJSONString\(\) devuelve id null [\#402](https://github.com/mercadopago/px-ios/issues/402)
- Loading default en IdentificationVC se ve defasado [\#390](https://github.com/mercadopago/px-ios/issues/390)
- Loading DNI View Controller se ve corto [\#375](https://github.com/mercadopago/px-ios/issues/375)
- DNI Textos recortados [\#374](https://github.com/mercadopago/px-ios/issues/374)
- DNI View Controller - Low Res [\#373](https://github.com/mercadopago/px-ios/issues/373)

**Closed issues:**

-  El navigation bar "salta" de forma errática entre las transiciones de pantalla, si bien no es un blocker seria bueno mejorar la experiencia de uso para el usuario en esta instancia  [\#331](https://github.com/mercadopago/px-ios/issues/331)
- Verificar que llega el bin en cuotas desde Tarjeta guardadas [\#230](https://github.com/mercadopago/px-ios/issues/230)
- Actualizar documentación [\#159](https://github.com/mercadopago/px-ios/issues/159)

**Merged pull requests:**

- Fix Id in toJSONString\(\) en Token [\#403](https://github.com/mercadopago/px-ios/pull/403) ([edentorres](https://github.com/edentorres))
- Fix tests [\#400](https://github.com/mercadopago/px-ios/pull/400) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.2.3](https://github.com/mercadopago/px-ios/tree/2.2.3) (2016-12-14)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.2...2.2.3)

**Fixed bugs:**

- Grupos no carga si falla customer cards [\#392](https://github.com/mercadopago/px-ios/issues/392)
- Crash - Error Sin Conexion [\#372](https://github.com/mercadopago/px-ios/issues/372)
- CardAditional Step no se ve bien en el ipad [\#396](https://github.com/mercadopago/px-ios/issues/396)

**Merged pull requests:**

- Fix constrains In CardAditional Steps for iPad [\#395](https://github.com/mercadopago/px-ios/pull/395) ([edentorres](https://github.com/edentorres))
- Display loading properly in IdentificationVC [\#394](https://github.com/mercadopago/px-ios/pull/394) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Search for groups even if customer cards fails [\#393](https://github.com/mercadopago/px-ios/pull/393) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update Documentation [\#363](https://github.com/mercadopago/px-ios/pull/363) ([edentorres](https://github.com/edentorres))

## [2.2.2](https://github.com/mercadopago/px-ios/tree/2.2.2) (2016-12-13)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.1...2.2.2)

**Fixed bugs:**

- No es valido el mes y año actual [\#378](https://github.com/mercadopago/px-ios/issues/378)
- Copy paste text [\#376](https://github.com/mercadopago/px-ios/issues/376)
- No se puede pegar un numero de tarjeta en el formulario [\#369](https://github.com/mercadopago/px-ios/issues/369)
- Se resetea estilo de tarjeta al volver de documento [\#368](https://github.com/mercadopago/px-ios/issues/368)
- Botones de Continuar / Anterior en Form de CC para IPAD [\#364](https://github.com/mercadopago/px-ios/issues/364)

**Closed issues:**

- iPhone 5s performance [\#371](https://github.com/mercadopago/px-ios/issues/371)
- No se permite una fecha de expiración del mes y año actual [\#365](https://github.com/mercadopago/px-ios/issues/365)

**Merged pull requests:**

- Move PaymentMethod.plist file [\#388](https://github.com/mercadopago/px-ios/pull/388) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Remove constrains [\#387](https://github.com/mercadopago/px-ios/pull/387) ([demtej](https://github.com/demtej))
- Identity form [\#385](https://github.com/mercadopago/px-ios/pull/385) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix error vc [\#382](https://github.com/mercadopago/px-ios/pull/382) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix expiration date [\#367](https://github.com/mercadopago/px-ios/pull/367) ([edentorres](https://github.com/edentorres))
- NavBar replaced by Toolbar [\#366](https://github.com/mercadopago/px-ios/pull/366) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Sacar Prints [\#383](https://github.com/mercadopago/px-ios/pull/383) ([edentorres](https://github.com/edentorres))
- Guessing resolved for copy/pasting card numbers [\#370](https://github.com/mercadopago/px-ios/pull/370) ([edentorres](https://github.com/edentorres))

## [2.2.1](https://github.com/mercadopago/px-ios/tree/2.2.1) (2016-12-07)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.2.0...2.2.1)

**Merged pull requests:**

- Fix back auto select card [\#362](https://github.com/mercadopago/px-ios/pull/362) ([demtej](https://github.com/demtej))
- Update gitignore with MP framework [\#361](https://github.com/mercadopago/px-ios/pull/361) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update gitignore [\#360](https://github.com/mercadopago/px-ios/pull/360) ([demtej](https://github.com/demtej))

## [2.2.0](https://github.com/mercadopago/px-ios/tree/2.2.0) (2016-12-07)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.3.3...2.2.0)

**Implemented enhancements:**

- Ejemplos de ObjectiveC [\#255](https://github.com/mercadopago/px-ios/issues/255)
- Tests for CardFormManager [\#133](https://github.com/mercadopago/px-ios/issues/133)
- Update CardFormVC tests according to CardFormManager [\#132](https://github.com/mercadopago/px-ios/issues/132)
- Move MPFlowBuilder bussiness logic into CardFormManager [\#131](https://github.com/mercadopago/px-ios/issues/131)
- Move MPStepBuilder business logic into CardFormManager [\#130](https://github.com/mercadopago/px-ios/issues/130)
- Remove bussiness logic from CardFormVC into CardFormManager [\#129](https://github.com/mercadopago/px-ios/issues/129)
- Implement automatic selection rules [\#89](https://github.com/mercadopago/px-ios/issues/89)
- Posibilitar el uso del loading default mediante un seteo de flag en MPContext [\#271](https://github.com/mercadopago/px-ios/issues/271)
- Traducción de textos Brasil [\#264](https://github.com/mercadopago/px-ios/issues/264)
- Revisión UX [\#259](https://github.com/mercadopago/px-ios/issues/259)
- Actualizar API VERSION [\#252](https://github.com/mercadopago/px-ios/issues/252)
- Fixes para integración con Wallet [\#165](https://github.com/mercadopago/px-ios/issues/165)
- Servicio Access Token [\#152](https://github.com/mercadopago/px-ios/issues/152)
- Update PR template with UX validation [\#312](https://github.com/mercadopago/px-ios/pull/312) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Countdown timer [\#148](https://github.com/mercadopago/px-ios/pull/148) ([crisyelpegaso](https://github.com/crisyelpegaso))

**Fixed bugs:**

- Se puede continuar sin llenar el DNI [\#345](https://github.com/mercadopago/px-ios/issues/345)
- Instrucciones se rompen con fix \#324 [\#341](https://github.com/mercadopago/px-ios/issues/341)
- Formulario de credito/debito no esta apareciendo [\#334](https://github.com/mercadopago/px-ios/issues/334)
- En f2 en mexico hay que mandar el payment\_type a CardForm [\#333](https://github.com/mercadopago/px-ios/issues/333)
- Falta view background en Scrolling. Resetear texto de sección 0 cuando se muestra navBar [\#274](https://github.com/mercadopago/px-ios/issues/274)
- C4A - "Ya autoricé mi amex" se defasa en iPhone SE [\#267](https://github.com/mercadopago/px-ios/issues/267)
- Tarjeta de crédito no se despinta al borrar número luego de error [\#256](https://github.com/mercadopago/px-ios/issues/256)
- Elección de cuotas tiene “45454545” [\#246](https://github.com/mercadopago/px-ios/issues/246)
- Excluded Payment methods no considera customer payment methods [\#244](https://github.com/mercadopago/px-ios/issues/244)
- Labels de medios de pago se ven cortados [\#243](https://github.com/mercadopago/px-ios/issues/243)
- Verificar imagenes de medios de pago para MLA / MLM / MLB [\#242](https://github.com/mercadopago/px-ios/issues/242)
- No se carga la tarjeta de Cuotas con una tarjeta Guardada [\#228](https://github.com/mercadopago/px-ios/issues/228)
- Descripción de tarjeta guardada incorrecta en RyC [\#227](https://github.com/mercadopago/px-ios/issues/227)
- Constraints de pantalla en SecCode [\#226](https://github.com/mercadopago/px-ios/issues/226)
- Carga virtual sin ícono [\#223](https://github.com/mercadopago/px-ios/issues/223)
- Callback termina Payment Vault [\#220](https://github.com/mercadopago/px-ios/issues/220)
- Imagen de Tarjeta se borra cuando borras un número [\#209](https://github.com/mercadopago/px-ios/issues/209)
- No se muestran los centavos en letra chica en congrats y instrucciones [\#200](https://github.com/mercadopago/px-ios/issues/200)
- Callback Cancel no se setea en MPFlow PaymentVault [\#198](https://github.com/mercadopago/px-ios/issues/198)
- Se cargan antes los grupos que las Customers Cards [\#190](https://github.com/mercadopago/px-ios/issues/190)
- Customer Cards no settea bien el Payment Method [\#187](https://github.com/mercadopago/px-ios/issues/187)
- Pagar varias veces en Revisa y Confirma [\#180](https://github.com/mercadopago/px-ios/issues/180)
- No funciona link terminos y condiciones en iPhone [\#169](https://github.com/mercadopago/px-ios/issues/169)
- Error al rellenar Formulario de CC [\#162](https://github.com/mercadopago/px-ios/issues/162)
- Decimales se formatean mal [\#324](https://github.com/mercadopago/px-ios/issues/324)
- Falta el logo de Telecomm [\#322](https://github.com/mercadopago/px-ios/issues/322)
- Tarjeta guardada con 1 cuota pasa por pantalla cuotas [\#319](https://github.com/mercadopago/px-ios/issues/319)
- Agregar un label para sacar el boton "Ver Promociones" [\#315](https://github.com/mercadopago/px-ios/issues/315)
- Revisión de Loading Custom [\#313](https://github.com/mercadopago/px-ios/issues/313)
- PaymentPreference no se aplican en Customer Cards [\#304](https://github.com/mercadopago/px-ios/issues/304)
- Autoselección para account\_money y tarjetas guardadas [\#303](https://github.com/mercadopago/px-ios/issues/303)
- maxAcceptedInstallments no funciona con tarjetas guardadas MP [\#301](https://github.com/mercadopago/px-ios/issues/301)
- Banamex\_Bank\_Transfer viene como amex y banamex [\#295](https://github.com/mercadopago/px-ios/issues/295)
- Quitar cache de grupos [\#286](https://github.com/mercadopago/px-ios/issues/286)
- Limpiar idempotencia con el status del request y no con el error [\#254](https://github.com/mercadopago/px-ios/issues/254)
- Fix id de idenpotencia [\#253](https://github.com/mercadopago/px-ios/issues/253)
- Falta Loading en CardAdditionalStep [\#251](https://github.com/mercadopago/px-ios/issues/251)
- Codigo Seguridad - Ocultar teclado tras confirmar [\#250](https://github.com/mercadopago/px-ios/issues/250)
- Amex - Codigo de Seguridad - no se muestra en tarjeta [\#248](https://github.com/mercadopago/px-ios/issues/248)
- Actualizar imágen de MPLoading [\#245](https://github.com/mercadopago/px-ios/issues/245)
- Faltan Imagenes para Credito y Debito  [\#236](https://github.com/mercadopago/px-ios/issues/236)
- Validación de "Numero de Tarjeta" en Form CC [\#175](https://github.com/mercadopago/px-ios/issues/175)
- Volver Para atras de Credito/debito [\#174](https://github.com/mercadopago/px-ios/issues/174)
- Error en escenario de C4A [\#172](https://github.com/mercadopago/px-ios/issues/172)
- Xcode solicita cambiar código de Pod a Swift 3 [\#168](https://github.com/mercadopago/px-ios/issues/168)
- Autoselección de medios custom [\#307](https://github.com/mercadopago/px-ios/pull/307) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix paymentPreference in Customer Cards [\#305](https://github.com/mercadopago/px-ios/pull/305) ([edentorres](https://github.com/edentorres))
- Remove cache from groups [\#293](https://github.com/mercadopago/px-ios/pull/293) ([demtej](https://github.com/demtej))

**Closed issues:**

- Unit Tests no estan corriendo [\#327](https://github.com/mercadopago/px-ios/issues/327)
- Cambiar el "Seguir Comprando" Por "Continuar" [\#291](https://github.com/mercadopago/px-ios/issues/291)
- Agregar extra params al delegate de tracker [\#284](https://github.com/mercadopago/px-ios/issues/284)
- Revisión UX : verificar font de decimales [\#282](https://github.com/mercadopago/px-ios/issues/282)
- Actualizar API\_VERSION : 1.3.4 [\#280](https://github.com/mercadopago/px-ios/issues/280)
- Botón de back está comprimido [\#241](https://github.com/mercadopago/px-ios/issues/241)
- CCs : desde PaymentVault ir a cuotas y después a CVV [\#225](https://github.com/mercadopago/px-ios/issues/225)
- Exclusiones en F2 : corregir altura en sección de customer payment [\#222](https://github.com/mercadopago/px-ios/issues/222)
- API VERSION de backend en Requests [\#221](https://github.com/mercadopago/px-ios/issues/221)
- Verificar Tradrucción de textos [\#214](https://github.com/mercadopago/px-ios/issues/214)
- Actualizar los logos de las tarjetas [\#204](https://github.com/mercadopago/px-ios/issues/204)
- UI wallet : botón back [\#197](https://github.com/mercadopago/px-ios/issues/197)
- UI wallet : actualizar loading [\#196](https://github.com/mercadopago/px-ios/issues/196)
- Pantallas Token Recuperable [\#179](https://github.com/mercadopago/px-ios/issues/179)
- Blacklbabel en swift 3.0 [\#170](https://github.com/mercadopago/px-ios/issues/170)
- Enviar defaultPaymentMethod desde preferencia a grupos. Verificar comportamiento para cada caso [\#167](https://github.com/mercadopago/px-ios/issues/167)
- Notificaciones para tracking Wallet [\#166](https://github.com/mercadopago/px-ios/issues/166)
- Pantalla Revisa y Confirma [\#157](https://github.com/mercadopago/px-ios/issues/157)
- Xcode 8 iOS 10 - production code [\#144](https://github.com/mercadopago/px-ios/issues/144)
- Tests for CustomCards from groups [\#120](https://github.com/mercadopago/px-ios/issues/120)
- Modificar parametros de MPStepBuilder [\#357](https://github.com/mercadopago/px-ios/issues/357)
- Pasar todos los items de groups a una seccion [\#330](https://github.com/mercadopago/px-ios/issues/330)
- Cambiar el tamaño de la letra del titulo con el scrolling [\#314](https://github.com/mercadopago/px-ios/issues/314)
- Actualizar pantalla de error [\#308](https://github.com/mercadopago/px-ios/issues/308)
- AutoSelect Dinero en cuenta si es opción única [\#306](https://github.com/mercadopago/px-ios/issues/306)
- Cambiar el fondo de grupos con dos colores [\#300](https://github.com/mercadopago/px-ios/issues/300)
- Agregar filtro genérico para payment\_methods [\#299](https://github.com/mercadopago/px-ios/issues/299)
- Decimales se dividen en la congrats / instrucciones [\#290](https://github.com/mercadopago/px-ios/issues/290)
- Agregar el loading default nuevamente pero seguir usando el de wallet [\#272](https://github.com/mercadopago/px-ios/issues/272)
- Verificar que devuelva un mensaje de error acorde cuando dadas las exclusiones Payment Vault no puede ofrecer ningun medio de pago [\#261](https://github.com/mercadopago/px-ios/issues/261)
- Setear cantidad de métodos de pago de customer a mostrar [\#240](https://github.com/mercadopago/px-ios/issues/240)
- Pantalla Grupos [\#154](https://github.com/mercadopago/px-ios/issues/154)
- New Issuers VC [\#126](https://github.com/mercadopago/px-ios/issues/126)
- New PayerCost VC [\#125](https://github.com/mercadopago/px-ios/issues/125)

**Merged pull requests:**

- Update README.md [\#359](https://github.com/mercadopago/px-ios/pull/359) ([edentorres](https://github.com/edentorres))
- Change MPStepBuilder [\#358](https://github.com/mercadopago/px-ios/pull/358) ([edentorres](https://github.com/edentorres))
- Tests in Utils [\#354](https://github.com/mercadopago/px-ios/pull/354) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Unit Test Target [\#352](https://github.com/mercadopago/px-ios/pull/352) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Nav bar jump [\#351](https://github.com/mercadopago/px-ios/pull/351) ([demtej](https://github.com/demtej))
- Add script for generating fat static frameworks [\#349](https://github.com/mercadopago/px-ios/pull/349) ([champo](https://github.com/champo))
- Traducciones brasil [\#347](https://github.com/mercadopago/px-ios/pull/347) ([edentorres](https://github.com/edentorres))
- Fix de Pantalla IndentificationType  [\#346](https://github.com/mercadopago/px-ios/pull/346) ([edentorres](https://github.com/edentorres))
- Fix instrucciones [\#344](https://github.com/mercadopago/px-ios/pull/344) ([edentorres](https://github.com/edentorres))
- - Fix Track Delegate for obj c [\#343](https://github.com/mercadopago/px-ios/pull/343) ([demtej](https://github.com/demtej))
- Default PayerCost with MP Card [\#339](https://github.com/mercadopago/px-ios/pull/339) ([demtej](https://github.com/demtej))
- Exclusion de dinero en cuenta en el servicio de grupos [\#338](https://github.com/mercadopago/px-ios/pull/338) ([edentorres](https://github.com/edentorres))
- Update PR template in development [\#337](https://github.com/mercadopago/px-ios/pull/337) ([crisyelpegaso](https://github.com/crisyelpegaso))
- One section in payment vault [\#336](https://github.com/mercadopago/px-ios/pull/336) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fixes Mexico [\#335](https://github.com/mercadopago/px-ios/pull/335) ([edentorres](https://github.com/edentorres))
- Mix of fixes [\#332](https://github.com/mercadopago/px-ios/pull/332) ([demtej](https://github.com/demtej))
- Fix StepExampleViewController examples [\#320](https://github.com/mercadopago/px-ios/pull/320) ([edentorres](https://github.com/edentorres))
- Fixing Custom Loading [\#318](https://github.com/mercadopago/px-ios/pull/318) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Mpsdk target [\#309](https://github.com/mercadopago/px-ios/pull/309) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Add two colours to PaymentVaultViewController [\#302](https://github.com/mercadopago/px-ios/pull/302) ([edentorres](https://github.com/edentorres))
- Fixes para Mexico [\#297](https://github.com/mercadopago/px-ios/pull/297) ([edentorres](https://github.com/edentorres))
- Agregar mensaje de error cuando se excluye todo en grupos [\#296](https://github.com/mercadopago/px-ios/pull/296) ([edentorres](https://github.com/edentorres))
- Changed "seguir comprando" to "continuar" [\#292](https://github.com/mercadopago/px-ios/pull/292) ([edentorres](https://github.com/edentorres))
- Fixes UX [\#289](https://github.com/mercadopago/px-ios/pull/289) ([edentorres](https://github.com/edentorres))
- Fix nav bar title ry c [\#288](https://github.com/mercadopago/px-ios/pull/288) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update Tracker \(extra params\) & api\_version [\#285](https://github.com/mercadopago/px-ios/pull/285) ([demtej](https://github.com/demtej))
- Subdirectory added. Tests scheme shared. [\#279](https://github.com/mercadopago/px-ios/pull/279) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Testing travis [\#278](https://github.com/mercadopago/px-ios/pull/278) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Testing travis [\#277](https://github.com/mercadopago/px-ios/pull/277) ([crisyelpegaso](https://github.com/crisyelpegaso))
- no message [\#276](https://github.com/mercadopago/px-ios/pull/276) ([demtej](https://github.com/demtej))
- Fixing scroll [\#275](https://github.com/mercadopago/px-ios/pull/275) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Custom customer pms [\#273](https://github.com/mercadopago/px-ios/pull/273) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix Card Image disappering [\#270](https://github.com/mercadopago/px-ios/pull/270) ([edentorres](https://github.com/edentorres))
- Tracking delegate [\#269](https://github.com/mercadopago/px-ios/pull/269) ([demtej](https://github.com/demtej))
- PR template updated [\#268](https://github.com/mercadopago/px-ios/pull/268) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix dots for CCs in front and back card view. Instructions header space in amount. [\#266](https://github.com/mercadopago/px-ios/pull/266) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix contains, bigger card in SecuriteCode [\#265](https://github.com/mercadopago/px-ios/pull/265) ([edentorres](https://github.com/edentorres))
- Traducción textos Mexico [\#263](https://github.com/mercadopago/px-ios/pull/263) ([edentorres](https://github.com/edentorres))
- Fixingbugsrevamp [\#238](https://github.com/mercadopago/px-ios/pull/238) ([demtej](https://github.com/demtej))
- Customer cards not considered with exclusions [\#237](https://github.com/mercadopago/px-ios/pull/237) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update README.md for cocoaPods documentation [\#235](https://github.com/mercadopago/px-ios/pull/235) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix labels in groups [\#234](https://github.com/mercadopago/px-ios/pull/234) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix llenar tarjeta guardada en pantalla de cuotas [\#233](https://github.com/mercadopago/px-ios/pull/233) ([edentorres](https://github.com/edentorres))
- Fix callback f2 [\#232](https://github.com/mercadopago/px-ios/pull/232) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Loading view [\#231](https://github.com/mercadopago/px-ios/pull/231) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix llenar tarjeta guardada en pantalla de cuotas [\#229](https://github.com/mercadopago/px-ios/pull/229) ([edentorres](https://github.com/edentorres))
- Section height for customer cards with exclusions. Fix \#222 [\#224](https://github.com/mercadopago/px-ios/pull/224) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Get issuer from cards in groups [\#218](https://github.com/mercadopago/px-ios/pull/218) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Groups fixed with preference [\#217](https://github.com/mercadopago/px-ios/pull/217) ([edentorres](https://github.com/edentorres))
- Fix issuer [\#216](https://github.com/mercadopago/px-ios/pull/216) ([crisyelpegaso](https://github.com/crisyelpegaso))
- New Card Logos [\#213](https://github.com/mercadopago/px-ios/pull/213) ([edentorres](https://github.com/edentorres))
- Fixes for customer cards [\#212](https://github.com/mercadopago/px-ios/pull/212) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Agregar versionado backend [\#211](https://github.com/mercadopago/px-ios/pull/211) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Security code [\#207](https://github.com/mercadopago/px-ios/pull/207) ([demtej](https://github.com/demtej))
- Blacklabel swift3 [\#205](https://github.com/mercadopago/px-ios/pull/205) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix Add Callback Cancel MPFlow startPaymentVaultViewController Solves \#198 [\#199](https://github.com/mercadopago/px-ios/pull/199) ([edentorres](https://github.com/edentorres))
- Revamp instructions [\#186](https://github.com/mercadopago/px-ios/pull/186) ([edentorres](https://github.com/edentorres))
- Default pm in groups [\#323](https://github.com/mercadopago/px-ios/pull/323) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Add showBankDeals flag in CardForm to disable deals [\#316](https://github.com/mercadopago/px-ios/pull/316) ([edentorres](https://github.com/edentorres))
- Error xib updated [\#311](https://github.com/mercadopago/px-ios/pull/311) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Custom and Default Loading [\#294](https://github.com/mercadopago/px-ios/pull/294) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Back button for wallet [\#262](https://github.com/mercadopago/px-ios/pull/262) ([crisyelpegaso](https://github.com/crisyelpegaso))
- - Update Version number [\#260](https://github.com/mercadopago/px-ios/pull/260) ([demtej](https://github.com/demtej))
- Fixes Ux [\#239](https://github.com/mercadopago/px-ios/pull/239) ([edentorres](https://github.com/edentorres))
- Adding wallet back arrow [\#202](https://github.com/mercadopago/px-ios/pull/202) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Se cargan  los grupos y las CCs todo junto [\#191](https://github.com/mercadopago/px-ios/pull/191) ([demtej](https://github.com/demtej))
- Revamp Congrats [\#173](https://github.com/mercadopago/px-ios/pull/173) ([edentorres](https://github.com/edentorres))
- Revamp- Bancos, Cuotas y Credito/debito [\#158](https://github.com/mercadopago/px-ios/pull/158) ([edentorres](https://github.com/edentorres))

## [2.0.3.3](https://github.com/mercadopago/px-ios/tree/2.0.3.3) (2016-11-16)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.8...2.0.3.3)

**Closed issues:**

- Wrong Expiration Date [\#194](https://github.com/mercadopago/px-ios/issues/194)

**Merged pull requests:**

- Nuevos Iconos Tarjeta de Crédito [\#210](https://github.com/mercadopago/px-ios/pull/210) ([edentorres](https://github.com/edentorres))
- ExpirationDate Bug. Solves \#194 [\#195](https://github.com/mercadopago/px-ios/pull/195) ([edentorres](https://github.com/edentorres))
- Request body fro groups as GroupsPayer. Solves issue \#152 [\#193](https://github.com/mercadopago/px-ios/pull/193) ([crisyelpegaso](https://github.com/crisyelpegaso))
- RyC revamp [\#189](https://github.com/mercadopago/px-ios/pull/189) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix bug customers cards [\#188](https://github.com/mercadopago/px-ios/pull/188) ([demtej](https://github.com/demtej))
- New groups screen [\#184](https://github.com/mercadopago/px-ios/pull/184) ([demtej](https://github.com/demtej))
- Post groups with at [\#182](https://github.com/mercadopago/px-ios/pull/182) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update pod version to 2.0.8 [\#181](https://github.com/mercadopago/px-ios/pull/181) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.0.8](https://github.com/mercadopago/px-ios/tree/2.0.8) (2016-11-09)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.7...2.0.8)

**Merged pull requests:**

- SWIFT\_VERSION as 3.0.1 [\#177](https://github.com/mercadopago/px-ios/pull/177) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update html references. Update f2 methods. [\#176](https://github.com/mercadopago/px-ios/pull/176) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Update index.html [\#171](https://github.com/mercadopago/px-ios/pull/171) ([demtej](https://github.com/demtej))

## [2.0.7](https://github.com/mercadopago/px-ios/tree/2.0.7) (2016-11-01)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.3.2...2.0.7)

**Implemented enhancements:**

- Plugin Cordova [\#102](https://github.com/mercadopago/px-ios/issues/102)

**Merged pull requests:**

- Pull Request template [\#164](https://github.com/mercadopago/px-ios/pull/164) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Hot fixes reported by wallet [\#163](https://github.com/mercadopago/px-ios/pull/163) ([demtej](https://github.com/demtej))
- Hot fix devices cc [\#161](https://github.com/mercadopago/px-ios/pull/161) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Proper id field type in JSONString [\#160](https://github.com/mercadopago/px-ios/pull/160) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix Payment JSONSerialization bug. [\#153](https://github.com/mercadopago/px-ios/pull/153) ([demtej](https://github.com/demtej))

## [2.0.3.2](https://github.com/mercadopago/px-ios/tree/2.0.3.2) (2016-10-25)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.3.1...2.0.3.2)

## [2.0.3.1](https://github.com/mercadopago/px-ios/tree/2.0.3.1) (2016-10-25)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.5...2.0.3.1)

**Implemented enhancements:**

- Verify AT in all SDK services [\#111](https://github.com/mercadopago/px-ios/issues/111)

**Closed issues:**

- Revisa y Confirma [\#150](https://github.com/mercadopago/px-ios/issues/150)
- Crash in iOS 8.x -`San Francisco` font is available in iOS 9.0+ [\#145](https://github.com/mercadopago/px-ios/issues/145)
- TR in Congrats [\#124](https://github.com/mercadopago/px-ios/issues/124)
- SDK 1.0.0 - iOS 10 [\#104](https://github.com/mercadopago/px-ios/issues/104)

**Merged pull requests:**

- Fix Rejected congrats title [\#149](https://github.com/mercadopago/px-ios/pull/149) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.0.5](https://github.com/mercadopago/px-ios/tree/2.0.5) (2016-10-18)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.4...2.0.5)

## [2.0.4](https://github.com/mercadopago/px-ios/tree/2.0.4) (2016-10-18)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.2...2.0.4)

**Merged pull requests:**

- Fix promos link. Display proper purchase description in RyC. [\#147](https://github.com/mercadopago/px-ios/pull/147) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Dots mask [\#143](https://github.com/mercadopago/px-ios/pull/143) ([demtej](https://github.com/demtej))
- Change installments option for customer card [\#142](https://github.com/mercadopago/px-ios/pull/142) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Groups bl service [\#141](https://github.com/mercadopago/px-ios/pull/141) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Override last four digits for customer cards [\#140](https://github.com/mercadopago/px-ios/pull/140) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Release oct [\#139](https://github.com/mercadopago/px-ios/pull/139) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.0.2](https://github.com/mercadopago/px-ios/tree/2.0.2) (2016-09-20)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.1...2.0.2)

**Merged pull requests:**

- Migration swift 2.3 [\#138](https://github.com/mercadopago/px-ios/pull/138) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.0.1](https://github.com/mercadopago/px-ios/tree/2.0.1) (2016-09-16)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.0...2.0.1)

**Implemented enhancements:**

- Move model in CardFormVC into CardFormManager [\#128](https://github.com/mercadopago/px-ios/issues/128)
- ViewModel for PaymentVault [\#119](https://github.com/mercadopago/px-ios/issues/119)

**Closed issues:**

- Integrate with alpha services [\#123](https://github.com/mercadopago/px-ios/issues/123)
- Adapt CC form for MP Card [\#122](https://github.com/mercadopago/px-ios/issues/122)
- Init payment method selection with AT. Display user payment methods [\#110](https://github.com/mercadopago/px-ios/issues/110)
- Adapt PayerCost form for customer cards [\#108](https://github.com/mercadopago/px-ios/issues/108)
- Release MLA for iOS 10 / Swift 3 - Analysis [\#105](https://github.com/mercadopago/px-ios/issues/105)

**Merged pull requests:**

- Callforauth [\#137](https://github.com/mercadopago/px-ios/pull/137) ([demtej](https://github.com/demtej))
- Paying with account money [\#135](https://github.com/mercadopago/px-ios/pull/135) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Card Manager in CardFormVC [\#127](https://github.com/mercadopago/px-ios/pull/127) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [2.0.0](https://github.com/mercadopago/px-ios/tree/2.0.0) (2016-08-31)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.15...2.0.0)

## [0.9.15](https://github.com/mercadopago/px-ios/tree/0.9.15) (2016-08-31)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/2.0.3...0.9.15)

## [2.0.3](https://github.com/mercadopago/px-ios/tree/2.0.3) (2016-08-31)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.14...2.0.3)

**Implemented enhancements:**

- Tests Customer Cards [\#99](https://github.com/mercadopago/px-ios/issues/99)
- Create token for Saved Cards [\#91](https://github.com/mercadopago/px-ios/issues/91)
- Adapt card form when a cardId is given [\#90](https://github.com/mercadopago/px-ios/issues/90)

**Closed issues:**

- Init group service with AT [\#109](https://github.com/mercadopago/px-ios/issues/109)
- Fix UX [\#101](https://github.com/mercadopago/px-ios/issues/101)
- Localization texts [\#100](https://github.com/mercadopago/px-ios/issues/100)

**Merged pull requests:**

- Remove env urls for v1 services [\#118](https://github.com/mercadopago/px-ios/pull/118) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix ui [\#117](https://github.com/mercadopago/px-ios/pull/117) ([demtej](https://github.com/demtej))
- Beta testing [\#115](https://github.com/mercadopago/px-ios/pull/115) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Tests [\#114](https://github.com/mercadopago/px-ios/pull/114) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix tests target [\#113](https://github.com/mercadopago/px-ios/pull/113) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Agrego las urls para terms & conditions dependiendo del Site. [\#107](https://github.com/mercadopago/px-ios/pull/107) ([demtej](https://github.com/demtej))
- Input mask test [\#106](https://github.com/mercadopago/px-ios/pull/106) ([demtej](https://github.com/demtej))

## [0.9.14](https://github.com/mercadopago/px-ios/tree/0.9.14) (2016-08-23)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.13...0.9.14)

**Implemented enhancements:**

- Align SDK px signatures [\#95](https://github.com/mercadopago/px-ios/issues/95)
- Add PaymentResultStep [\#94](https://github.com/mercadopago/px-ios/issues/94)
- Show customer cards in payment method selection [\#88](https://github.com/mercadopago/px-ios/issues/88)
- Retrieve customer cards in payment method selection if customer\_uri is configured [\#87](https://github.com/mercadopago/px-ios/issues/87)
- Align methods signature [\#96](https://github.com/mercadopago/px-ios/pull/96) ([crisyelpegaso](https://github.com/crisyelpegaso))

**Merged pull requests:**

- Portuges [\#103](https://github.com/mercadopago/px-ios/pull/103) ([demtej](https://github.com/demtej))
- Test coverage [\#98](https://github.com/mercadopago/px-ios/pull/98) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Input mask [\#97](https://github.com/mercadopago/px-ios/pull/97) ([demtej](https://github.com/demtej))

## [0.9.13](https://github.com/mercadopago/px-ios/tree/0.9.13) (2016-08-12)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.12...0.9.13)

**Closed issues:**

- Change Default Font to Light \(Current Family\) [\#80](https://github.com/mercadopago/px-ios/issues/80)

**Merged pull requests:**

- CC form pt translations [\#93](https://github.com/mercadopago/px-ios/pull/93) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix for hib [\#92](https://github.com/mercadopago/px-ios/pull/92) ([demtej](https://github.com/demtej))
- Quick Fix CallbackCancel en PaymentVault [\#86](https://github.com/mercadopago/px-ios/pull/86) ([demtej](https://github.com/demtej))
- Fix set color [\#85](https://github.com/mercadopago/px-ios/pull/85) ([demtej](https://github.com/demtej))
- Callback cancel review [\#84](https://github.com/mercadopago/px-ios/pull/84) ([demtej](https://github.com/demtej))

## [0.9.12](https://github.com/mercadopago/px-ios/tree/0.9.12) (2016-08-10)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.11...0.9.12)

**Implemented enhancements:**

- Localized according to siteId [\#77](https://github.com/mercadopago/px-ios/issues/77)

**Merged pull requests:**

- Token to JSONString Bug fix \(Cambio solicitado por HIB\) [\#83](https://github.com/mercadopago/px-ios/pull/83) ([demtej](https://github.com/demtej))
- Currency.decimalSeparator and Currency.thousandsSeparator types modified [\#82](https://github.com/mercadopago/px-ios/pull/82) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Internalization [\#81](https://github.com/mercadopago/px-ios/pull/81) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Url unify [\#79](https://github.com/mercadopago/px-ios/pull/79) ([demtej](https://github.com/demtej))
- Fix Preference Image Loading \(async\) [\#78](https://github.com/mercadopago/px-ios/pull/78) ([demtej](https://github.com/demtej))
- Fixes in toJSONString functions [\#75](https://github.com/mercadopago/px-ios/pull/75) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Remove Proxima Nova Light Font. [\#74](https://github.com/mercadopago/px-ios/pull/74) ([demtej](https://github.com/demtej))

## [0.9.11](https://github.com/mercadopago/px-ios/tree/0.9.11) (2016-08-03)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.10...0.9.11)

## [0.9.10](https://github.com/mercadopago/px-ios/tree/0.9.10) (2016-08-03)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.9...0.9.10)

**Implemented enhancements:**

- Instructions [\#69](https://github.com/mercadopago/px-ios/pull/69) ([crisyelpegaso](https://github.com/crisyelpegaso))

**Fixed bugs:**

- Error vc fix [\#72](https://github.com/mercadopago/px-ios/pull/72) ([crisyelpegaso](https://github.com/crisyelpegaso))

**Merged pull requests:**

- Items in MerchantPayment.toJSONStr [\#73](https://github.com/mercadopago/px-ios/pull/73) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Payment.toJSONString [\#71](https://github.com/mercadopago/px-ios/pull/71) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Promos callback [\#70](https://github.com/mercadopago/px-ios/pull/70) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Trackimprovements [\#68](https://github.com/mercadopago/px-ios/pull/68) ([demtej](https://github.com/demtej))
- Trackimprovements [\#67](https://github.com/mercadopago/px-ios/pull/67) ([demtej](https://github.com/demtej))

## [0.9.9](https://github.com/mercadopago/px-ios/tree/0.9.9) (2016-07-28)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.8...0.9.9)

**Merged pull requests:**

- Ui tests [\#65](https://github.com/mercadopago/px-ios/pull/65) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fix iPhone 6 + Credit Card Form [\#64](https://github.com/mercadopago/px-ios/pull/64) ([demtej](https://github.com/demtej))
- Ui tests [\#63](https://github.com/mercadopago/px-ios/pull/63) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Ui tests [\#62](https://github.com/mercadopago/px-ios/pull/62) ([demtej](https://github.com/demtej))
- Callback Cancel CHO [\#61](https://github.com/mercadopago/px-ios/pull/61) ([demtej](https://github.com/demtej))

## [0.9.8](https://github.com/mercadopago/px-ios/tree/0.9.8) (2016-07-13)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.7...0.9.8)

## [0.9.7](https://github.com/mercadopago/px-ios/tree/0.9.7) (2016-07-13)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.6...0.9.7)

**Merged pull requests:**

- Decoration [\#59](https://github.com/mercadopago/px-ios/pull/59) ([demtej](https://github.com/demtej))
- Ejemplos obj c [\#58](https://github.com/mercadopago/px-ios/pull/58) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Cambios para trackear payment [\#57](https://github.com/mercadopago/px-ios/pull/57) ([demtej](https://github.com/demtej))
- Ejemplos [\#56](https://github.com/mercadopago/px-ios/pull/56) ([demtej](https://github.com/demtej))
- Agrego track medios off [\#55](https://github.com/mercadopago/px-ios/pull/55) ([demtej](https://github.com/demtej))
- F1 & F2 ObjC compatibility [\#54](https://github.com/mercadopago/px-ios/pull/54) ([crisyelpegaso](https://github.com/crisyelpegaso))
- PaymentTypeId as String. Installments service updated. [\#53](https://github.com/mercadopago/px-ios/pull/53) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Agrego tracks F1 [\#52](https://github.com/mercadopago/px-ios/pull/52) ([demtej](https://github.com/demtej))

## [0.9.6](https://github.com/mercadopago/px-ios/tree/0.9.6) (2016-06-23)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.5...0.9.6)

**Merged pull requests:**

- - Hago compilar el proyecto cambiando el deployment target a 8.3 [\#51](https://github.com/mercadopago/px-ios/pull/51) ([demtej](https://github.com/demtej))
- New Pod version including MPTracker [\#50](https://github.com/mercadopago/px-ios/pull/50) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Tracker [\#49](https://github.com/mercadopago/px-ios/pull/49) ([demtej](https://github.com/demtej))
- Test for pod [\#48](https://github.com/mercadopago/px-ios/pull/48) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [0.9.5](https://github.com/mercadopago/px-ios/tree/0.9.5) (2016-06-22)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.4...0.9.5)

## [0.9.4](https://github.com/mercadopago/px-ios/tree/0.9.4) (2016-06-21)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.3...0.9.4)

## [0.9.3](https://github.com/mercadopago/px-ios/tree/0.9.3) (2016-06-21)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.2...0.9.3)

## [0.9.2](https://github.com/mercadopago/px-ios/tree/0.9.2) (2016-06-21)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.1...0.9.2)

## [0.9.1](https://github.com/mercadopago/px-ios/tree/0.9.1) (2016-06-14)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.7.1...0.9.1)

## [0.7.1](https://github.com/mercadopago/px-ios/tree/0.7.1) (2016-06-14)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.9.0...0.7.1)

**Merged pull requests:**

- Fixes en Promociones [\#47](https://github.com/mercadopago/px-ios/pull/47) ([demtej](https://github.com/demtej))

## [0.9.0](https://github.com/mercadopago/px-ios/tree/0.9.0) (2016-06-14)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/v2-beta...0.9.0)

## [v2-beta](https://github.com/mercadopago/px-ios/tree/v2-beta) (2016-06-14)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/WORKSHOP...v2-beta)

## [WORKSHOP](https://github.com/mercadopago/px-ios/tree/WORKSHOP) (2016-06-14)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.2.0...WORKSHOP)

**Merged pull requests:**

- Log h service [\#46](https://github.com/mercadopago/px-ios/pull/46) ([demtej](https://github.com/demtej))
- Examples and bug [\#45](https://github.com/mercadopago/px-ios/pull/45) ([crisyelpegaso](https://github.com/crisyelpegaso))
- New error screens [\#43](https://github.com/mercadopago/px-ios/pull/43) ([crisyelpegaso](https://github.com/crisyelpegaso))
- createPref for objC [\#42](https://github.com/mercadopago/px-ios/pull/42) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Using v1 services. PayerCost step fix in CHO [\#41](https://github.com/mercadopago/px-ios/pull/41) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Replace Equatable for NSObjetc for F3 [\#40](https://github.com/mercadopago/px-ios/pull/40) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Agrego politica de cacheo inteligente [\#39](https://github.com/mercadopago/px-ios/pull/39) ([demtej](https://github.com/demtej))
- Ux fixes3 [\#38](https://github.com/mercadopago/px-ios/pull/38) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Correccion de icono de Cordobesa y paso paymentmethods en CHO a la pa [\#37](https://github.com/mercadopago/px-ios/pull/37) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Simple instructions fix [\#35](https://github.com/mercadopago/px-ios/pull/35) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Agrego time out de 15 segundos y cache [\#34](https://github.com/mercadopago/px-ios/pull/34) ([demtej](https://github.com/demtej))
- Correcciones gráficas [\#33](https://github.com/mercadopago/px-ios/pull/33) ([demtej](https://github.com/demtej))
- Fix error messages [\#31](https://github.com/mercadopago/px-ios/pull/31) ([demtej](https://github.com/demtej))

## [0.2.0](https://github.com/mercadopago/px-ios/tree/0.2.0) (2016-06-06)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.1.0...0.2.0)

**Merged pull requests:**

- Payment methods parameter in card flow [\#30](https://github.com/mercadopago/px-ios/pull/30) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Loading in CC flow [\#29](https://github.com/mercadopago/px-ios/pull/29) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Dynamic cell heigh [\#28](https://github.com/mercadopago/px-ios/pull/28) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Cvv field dots [\#27](https://github.com/mercadopago/px-ios/pull/27) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Hide keyboard + Exit button in ErrorVC [\#25](https://github.com/mercadopago/px-ios/pull/25) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Instructions layout + Loading in CC form [\#24](https://github.com/mercadopago/px-ios/pull/24) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Ux fixes congrasts [\#23](https://github.com/mercadopago/px-ios/pull/23) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fixes [\#22](https://github.com/mercadopago/px-ios/pull/22) ([crisyelpegaso](https://github.com/crisyelpegaso))
- UX Fixes [\#21](https://github.com/mercadopago/px-ios/pull/21) ([crisyelpegaso](https://github.com/crisyelpegaso))
- UX fixes [\#20](https://github.com/mercadopago/px-ios/pull/20) ([crisyelpegaso](https://github.com/crisyelpegaso))
- PaymentSearchService with amount [\#19](https://github.com/mercadopago/px-ios/pull/19) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [0.1.0](https://github.com/mercadopago/px-ios/tree/0.1.0) (2016-05-27)
[Full Changelog](https://github.com/mercadopago/px-ios/compare/0.0.0...0.1.0)

**Merged pull requests:**

- Congrats header title [\#18](https://github.com/mercadopago/px-ios/pull/18) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fixes [\#17](https://github.com/mercadopago/px-ios/pull/17) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Fixes [\#16](https://github.com/mercadopago/px-ios/pull/16) ([crisyelpegaso](https://github.com/crisyelpegaso))
- PaymentMethod parameter for congrats [\#15](https://github.com/mercadopago/px-ios/pull/15) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Load image async [\#14](https://github.com/mercadopago/px-ios/pull/14) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Pantallas error [\#12](https://github.com/mercadopago/px-ios/pull/12) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Ryc on [\#11](https://github.com/mercadopago/px-ios/pull/11) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Pending Congrats [\#10](https://github.com/mercadopago/px-ios/pull/10) ([crisyelpegaso](https://github.com/crisyelpegaso))

## [0.0.0](https://github.com/mercadopago/px-ios/tree/0.0.0) (2016-05-12)
**Merged pull requests:**

- Postpayment working for ON/OFF payments [\#9](https://github.com/mercadopago/px-ios/pull/9) ([crisyelpegaso](https://github.com/crisyelpegaso))
- CC flow in F2 & F3 [\#8](https://github.com/mercadopago/px-ios/pull/8) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Congrats [\#7](https://github.com/mercadopago/px-ios/pull/7) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Congrats [\#6](https://github.com/mercadopago/px-ios/pull/6) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Navigation fixes [\#5](https://github.com/mercadopago/px-ios/pull/5) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Preference f3 [\#4](https://github.com/mercadopago/px-ios/pull/4) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Preference f3 [\#3](https://github.com/mercadopago/px-ios/pull/3) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Ux fixes for MLA / MLM [\#2](https://github.com/mercadopago/px-ios/pull/2) ([crisyelpegaso](https://github.com/crisyelpegaso))
- Ux fixes [\#1](https://github.com/mercadopago/px-ios/pull/1) ([crisyelpegaso](https://github.com/crisyelpegaso))



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*