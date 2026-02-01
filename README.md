# 📱 Login App - Flutter

Una aplicación móvil moderna de autenticación desarrollada con Flutter, presentando una interfaz de usuario elegante y componentes reutilizables siguiendo las mejores prácticas de desarrollo.

## 📋 Descripción

Esta aplicación móvil implementa una pantalla de inicio de sesión (Login) con un diseño limpio y profesional. El proyecto está estructurado de manera modular, facilitando el mantenimiento y la escalabilidad del código.

## ✨ Características

- 🎨 **Diseño Moderno**: Interfaz de usuario limpia basada en diseño de Figma
- 🔐 **Campo de Password Seguro**: Opción para mostrar/ocultar contraseña
- ✏️ **Campos Editables**: TextField funcionales para email y password
- 📦 **Componentes Reutilizables**: Widgets personalizados y modulares
- 🎯 **Arquitectura Limpia**: Separación de responsabilidades (pages/widgets)
- 📱 **Responsive**: Adaptable a diferentes tamaños de pantalla
- ⚡ **Material 3**: Utiliza los últimos componentes de Material Design

## 🛠️ Tecnologías Utilizadas

- **Flutter**: 3.x
- **Dart**: 3.x
- **Material Design 3**

## 📁 Estructura del Proyecto

```
lib/
├── main.dart                          # Punto de entrada de la aplicación
├── pages/
│   └── login_page.dart               # Pantalla principal de login
└── widgets/
    ├── custom_button.dart            # Botón personalizado reutilizable
    ├── custom_text_field.dart        # Campo de texto personalizado
    └── password_field.dart           # Campo de contraseña con toggle
```

## 🎨 Componentes Personalizados

### CustomTextField
Campo de texto personalizado con:
- Label configurable
- Placeholder personalizable
- Soporte para diferentes tipos de teclado
- Estilo consistente con el diseño

### PasswordField
Campo de contraseña con:
- Ocultación de texto por defecto
- Botón para mostrar/ocultar contraseña
- Icono de visibilidad interactivo
- Validación visual

### CustomButton
Botón personalizado con:
- Diseño consistente
- Colores configurables
- Callbacks para eventos

## 🚀 Requisitos Previos

Antes de comenzar, asegúrate de tener instalado:

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (3.0 o superior)
- [Dart SDK](https://dart.dev/get-dart) (3.0 o superior)
- [Android Studio](https://developer.android.com/studio) o [VS Code](https://code.visualstudio.com/)
- Un emulador Android/iOS o un dispositivo físico

## 📥 Instalación

1. **Clona el repositorio**
   ```bash
   git clone https://github.com/luisfernandoAngulo28/practica1Flutter.git
   cd practica01flutter
   ```

2. **Instala las dependencias**
   ```bash
   flutter pub get
   ```

3. **Verifica la instalación de Flutter**
   ```bash
   flutter doctor
   ```

## 🎯 Ejecución

### Ejecutar en modo debug
```bash
flutter run
```

### Ejecutar en un dispositivo específico
```bash
# Listar dispositivos disponibles
flutter devices

# Ejecutar en un dispositivo específico
flutter run -d <device_id>
```

### Generar APK para Android
```bash
flutter build apk --release
```

### Generar App Bundle
```bash
flutter build appbundle --release
```

## 🎨 Paleta de Colores

- **Color Principal**: `#0D6EFD` (Azul)
- **Texto Principal**: `#2B2B2B` (Gris Oscuro)
- **Texto Secundario**: `#707B81` (Gris)
- **Placeholders**: `#6A6A6A` (Gris Medio)
- **Fondo Input**: `#F6F6F8` (Gris Claro)
- **Fondo**: `#FFFFFF` (Blanco)

## 📱 Pantallas

### Login Screen
- Campo de Email con validación de formato
- Campo de Password con opción de visibilidad
- Botón de "Sign In"
- Enlace para "Recovery Password"
- Enlace para "Create Account"
- Botón de retroceso

## 🔄 Próximas Funcionalidades

- [ ] Validación de formularios
- [ ] Integración con API backend
- [ ] Pantalla de registro (Sign Up)
- [ ] Recuperación de contraseña
- [ ] Login con redes sociales
- [ ] Persistencia de sesión
- [ ] Animaciones de transición
- [ ] Tema oscuro

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Por favor:

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add: nueva característica'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 👨‍💻 Autor

**Luis Fernando Angulo**
- GitHub: [@luisfernandoAngulo28](https://github.com/luisfernandoAngulo28)

## 📄 Licencia

Este proyecto está bajo la Licencia MIT - ver el archivo LICENSE para más detalles.

## 📞 Contacto

Si tienes alguna pregunta o sugerencia, no dudes en abrir un issue o contactarme directamente.

---

⭐️ Si te gustó este proyecto, no olvides darle una estrella en GitHub!
