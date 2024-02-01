# ✨ Flutter Template for IOS & Android

**Basic template for run iOS & Android devices simultaneously**

# Introduction 🎞

![template](https://github.com/Kuromaea/TemplateDartFlutter/assets/41955164/14af7a28-84f7-4931-b6c5-69a6c98c8695)

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
3. Launch the file <code>/TemplateDartFlutter/lib/main.dart</code> in "Run and Debug" menu with you're initial emulators (you can use extensions such as Chrome, android, xcode, etc.).
4. To modify the widgets, add your code to the <code>TemplateDartFlutter/lib/model/adaptive_pages.dart</code> page or cut according to the MVC architecture.
5. Pour alterner sur le rendu iOS & Android dans votre émulateur: Il faut changer le symbole **!=** ou **==** dans la ligne de code **<code>bool isIos() => (widget.platform != TargetPlatform.iOS);</code>** entre **<code>widget.platform</code>** et **<code>TargetPlatform.iOS</code>**. Disponible sur la page **<code>/TemplateDartFlutter/lib/main.dart</code>**

---

**Links:**

- <code>Github: https://github.com/Kuromaea</code>
- <code>Instagram: https://www.instagram.com/kuromaea/?hl=fr</code>
- <code>https://bento.me/kuromaea</code>
