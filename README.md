# Calorie 🥗🔥

Calorie is a modern **Flutter calorie tracking application** designed to help users calculate their daily nutritional needs and track their food intake accurately.  
The app provides a smooth and elegant **UI/UX**, full **personalization options**, and **multi-language support**, all while working completely **offline** using a local database sqlite.

---

## ✨ Features

### 🧮 Daily Calorie Calculation
- Calculate daily calorie needs based on:
  - Height
  - Weight
  - Age
  - Gender
- Automatically adjusts recommendations based on personal information

---

### 📊 Nutrition Tracking
- Track daily intake of:
  - Calories
  - Protein
  - Carbohydrates
  - Fat
- View daily statistics on the **Home Screen**
- Track nutrition data for **up to 30 days**

---

### 🍽️ Meals Management
- Create custom meals
- Assign:
  - Meal image
  - Calories
  - Protein
  - Carbohydrates
  - Fat
- Meals are saved locally and reused anytime
- Search meals easily in the **Add Meal Screen**
- Edit or add meals directly from search results

---

### 🎨 Personalization
- Light Mode / Dark Mode
- Change primary application color
- Change font type
- Save all preferences locally

---

### 🌍 Localization
- English 🇺🇸
- Arabic 🇸🇦
- Instant language switching without app restart

---

### 👤 Personal Profile
- Update personal information anytime
- All user data stored locally using SQLite

---

### 🛠️ Technologies Used

- **Flutter**
- **GetX** (State Management, Navigation, Localization)
- **Sqflite** (Local Database)
- **Material Design**
- **Clean & Modular Architecture**

---

## 📂 Project Structure

```file structure
lib/
│── components/
│   ├── add_meal_screen/
│   │   └── food_list_generate_item_meal.dart
│   │
│   ├── home_screen/
│   │   ├── calorie_card.dart
│   │   ├── custom_appbar.dart
│   │   ├── food_item_list.dart
│   │   ├── meals_list.dart
│   │   ├── nutrition_value.dart
│   │   └── time_line.dart
│   │
│   └── tutorial_screen/
│       ├── bottom_sheet_app_bar.dart
│       └── first_page.dart
│
│── getx/
│   ├── controller.dart
│   └── locale.dart
│
│── sqlite/
│   └── sqflite.dart
│
│── view/
│   ├── add_meal_screen.dart
│   ├── add_option_screen.dart
│   ├── edit_option_screen.dart
│   ├── home_screen.dart
│   ├── item_screen.dart
│   ├── item_screen_for_meal_list.dart
│   ├── personal_information.dart
│   ├── settings_screen.dart
│   ├── splash_screen.dart
│   ├── tutorial_screen.dart
│   └── consts.dart
│
└── main.dart
