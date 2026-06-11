# Keep Room database classes
-keep class com.todoapp.dev.database.** { *; }
-keep class com.todoapp.dev.model.** { *; }

# Keep custom model classes
-keep class com.todoapp.dev.model.TodoItem { *; }

# Keep ViewModel
-keep class androidx.lifecycle.** { *; }

# Preserve line numbers for crash reports
-keepattributes SourceFile,LineNumberTable
-renamesourcefileattribute SourceFile
