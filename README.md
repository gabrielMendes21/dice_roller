# Flutter Fundamentals

Um projeto de estudo focado nos conceitos básicos do Flutter.

## 📋 Sobre o Projeto

Este é um projeto educacional que aplica os conceitos fundamentais do Flutter e da linguagem Dart.

## 🚀 Tecnologias Utilizadas

- **Flutter** - Framework de desenvolvimento multiplataforma
- **Dart** (^3.11.5) - Linguagem de programação
- **Material Design** - Design system do Google para interface do usuário

## 📦 Como Executar o Projeto

### Pré-requisitos

- Flutter SDK instalado ([Guia de instalação](https://docs.flutter.dev/get-started/install))
- Editor de código (VS Code, Android Studio, etc.)
- Emulador ou dispositivo físico configurado

### Passos para executar

1. Clone o repositório:
```bash
git clone <url-do-repositorio>
cd first_app
```

2. Instale as dependências:
```bash
flutter pub get
```

3. Verifique se há dispositivos disponíveis:
```bash
flutter devices
```

4. Execute o projeto:
```bash
flutter run
```

Ou escolha um dispositivo específico:
```bash
flutter run -d <device-id>
```

## 🎯 Principais Conceitos Aprendidos

### Conceitos fundamentias de Dart

- Variáveis (var vs final vs const)
- Funções (função anônima; parâmetros posicionais vs parâmetros nomeados;)


### Widgets

- Criação de widgets personalizados
- Utilização de StatelessWidget e StatefulWidget
- Passagem de props para widgets
- Botões
- Imagens
- Estilização de Widgets
- Column e Row

### Estado

- Criação de estados com StatefulWidget
- Manipulação de estado com setState

## 📁 Estrutura do Projeto

```
dice_roller/
├── lib/
│   ├── main.dart
│   ├── my_container.dart
│   ├── dice_roller.dart
│   └── my_text.dart
├── assets/
│   └── images/
│       ├── dice-1.png
│       ├── dice-2.png
│       ├── dice-3.png
│       ├── dice-4.png
│       ├── dice-5.png
│       └── dice-6.png
├── android/                    
├── ios/                        
├── web/                        
├── windows/                    
├── macos/                      
├── linux/                      
├── test/                      
├── pubspec.yaml            
├── analysis_options.yaml     
└── README.md                  
```