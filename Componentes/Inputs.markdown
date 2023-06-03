---
layout: page
title: Inputs
 
---

por [Raúl González](https://twitter.com/soyraulgonzalez)  ---------   [Regresar](/modulo-dos.html) ---------   [Contenido](/contenido.html)

---

Un input nos da la posibilidad de que el usuario ingrese valores en un campo de texto. para es usamos un [TextInput](https://reactnative.dev/docs/textinput).

uso:

```js
    import { TextInput } from 'react-native'
    ...

    <TextInput
      placeholder="Buscar..."
      onChangeText={text => console.log(text)}
    />
```
[Contenido](/contenido.html)