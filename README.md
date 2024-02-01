# ✨ Flutter Template for IOS & Android

**Basic template for run iOS & Android devices simultaneously**

# Introduction 🎞

<img width="1680" alt="template" src="https://github.com/Kuromaea/TemplateDartFlutter/assets/41955164/2432207e-5d5c-45e2-9e13-76bc63342fef">

## 1. Technologies 💻

- <code>Dart</code>
- <code>Flutter</code>

## 2. Coding goals ✨

Development of a mobile application that serves as a model for the simultaneous use of the iOS and Android emulator.

**🤔 Understanding:**

- How to create a template application for iOS & Android.
- In-depth use of Dart & Flutter.

**🤓 Learning:**

- Creation of a Flutter project as a template.
- Validate the use of the MVC architecture in Flutter (to make the code maintainable).

### 🔁 Reflections

> [!NOTE]
> I wanted to create a template to simplify the creation of mobile applications in Dart & Flutter. This template allows the use of iOS & Android emulators simultaneously during the development phase and during hot reloads. It's a simple idea but saves time in the coding part. There is a single "model" that serves as adaptation pages depending on the desired platform. For users on **windows or linux**, unfortunately, they will need to use an Apple machine emulator to enable deployment on both platforms (iOS / Android). 

## 3. Features 🛠

Here are the additions of different features to this project:

- **<code>final TargetPlatform platform;</code>**
    - Targets the platform during emulation.
- **<code>bool isIos() => (widget.platform != TargetPlatform.iOS);</code>**
    - Boolean that returns true or false depending on whether we are on the iOS or Android platform and allows switching between Cupertino or Native widget styles integrated into Flutter.
- **<code>Cupertino Widgets</code>**    
    - Cupertino Widgets are properties that use Apple's guidelines.
- **<code>Native Widgets</code>**
    - Native Widgets are properties that use Android's guidelines.

### ⚒ Optimizations

- Review the code and optimize it (if possible).

## 4. Run and Debug ⚙

1. Download the **TemplateDartFlutter.zip** folder from the project and unzip it.
2. Open the **TemplateDartFlutter folder** with a code editor of your choice.
3. Launch the file <code>/TemplateDartFlutter/lib/main.dart</code> in your browser locally (you can use extensions such as Live Server, Live Preview, etc.).

---

**Links:**

- <code>Github: https://github.com/Kuromaea</code>
- <code>Instagram: https://www.instagram.com/kuromaea/?hl=fr</code>
- <code>https://bento.me/kuromaea</code>
