# 🌤️ Big Sky - Weather App

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![Status](https://img.shields.io/badge/Status-Em%20Desenvolvimento-yellow?style=for-the-badge)

O **Big Sky** é um aplicativo em **Flutter** que consome uma API de clima em tempo real e exibe informações meteorológicas de forma simples e intuitiva.  
Ele mostra o **nome da cidade**, a **temperatura atual** e a **condição climática** (ex.: ensolarado, nublado, chuvoso).  

---

## ✅ Funcionalidades

- ✅ Consulta a API de clima em tempo real  
- ✅ Exibe o nome da cidade pesquisada  
- ✅ Mostra a temperatura atual (°C)  
- ✅ Apresenta a condição climática (ex.: Clear, Clouds, Rain)  
- ✅ Interface simples e responsiva  

---

## 🧱 Estrutura do Projeto

```
big_sky/
│
├── lib/
│ ├── models/
│ │ └── weather_model.dart # Modelo de dados do clima
│ │
│ ├── services/
│ │ └── weather_service.dart # Serviço para consumir a API
│ │
│ ├── main.dart # Ponto de entrada do app
│ └── home_page.dart # Tela principal
│
├── pubspec.yaml # Dependências do projeto
└── README.md # Documentação
```

---

## 🛠️ Tecnologias Utilizadas

- **Flutter** — framework multiplataforma  
- **Dart** — linguagem principal do projeto  
- **API de Clima** — consumo de dados meteorológicos via HTTP  
- **http package** — para realizar as requisições à API  

---

## 📦 Como Executar

1. Clone o repositório:

```bash
git clone https://github.com/davidfffelix/big_sky.git
cd big_sky
```

2. Instale as dependências:

```bash
flutter pub get
```

3. Execute o app em um emulador ou dispositivo físico:

```bash
flutter run
```

