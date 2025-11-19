module org.example.practica_obligatoria_nan_vivero_ivan_herrero {
    requires javafx.controls;
    requires javafx.fxml;

    requires org.controlsfx.controls;
    requires org.kordamp.bootstrapfx.core;

    opens org.example.practica_obligatoria_nan_vivero_ivan_herrero to javafx.fxml;
    exports org.example.practica_obligatoria_nan_vivero_ivan_herrero;
    exports org.example.practica_obligatoria_nan_vivero_ivan_herrero.Controller;
    opens org.example.practica_obligatoria_nan_vivero_ivan_herrero.Controller to javafx.fxml;
    exports org.example.practica_obligatoria_nan_vivero_ivan_herrero.domain;
    opens org.example.practica_obligatoria_nan_vivero_ivan_herrero.domain to javafx.fxml;
}