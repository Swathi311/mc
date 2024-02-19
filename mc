
<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:backgroundTint="#D77272"
    tools:context=".MainActivity">

    <TextView
        android:id="@+id/firstNameLabel"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginStart="32dp"
        android:layout_marginTop="124dp"
        android:text="First Name:"
        android:textColor="@android:color/black"
        android:textSize="20sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.007"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.0" />

    <EditText
        android:id="@+id/firstNameEditText"
        android:layout_width="217dp"
        android:layout_height="49dp"
        android:layout_marginTop="8dp"
        android:hint="First Name"
        android:inputType="textPersonName"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.814"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.164" />

    <TextView
        android:id="@+id/lastNameLabel"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginStart="32dp"
        android:layout_marginTop="112dp"
        android:text="Last Name:"
        android:textColor="@android:color/black"
        android:textSize="20sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.006"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.115" />

    <EditText
        android:id="@+id/lastNameEditText"
        android:layout_width="217dp"
        android:layout_height="49dp"
        android:layout_marginTop="8dp"
        android:hint="Last Name"
        android:inputType="textPersonName"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.814"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.237" />

    <TextView
        android:id="@+id/visitTypeLabel"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginStart="28dp"
        android:text="Visit Type:"
        android:textColor="@android:color/black"
        android:textSize="20sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.02"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.403" />

    <RadioGroup
        android:id="@+id/visitTypeRadioGroup"
        android:layout_width="114dp"
        android:layout_height="100dp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.531"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.434">

        <RadioButton
            android:id="@+id/businessRadioButton"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:text="Business" />

        <RadioButton
            android:id="@+id/localRadioButton"
            android:layout_width="92dp"
            android:layout_height="wrap_content"
            android:text="Local" />
    </RadioGroup>

    <TextView
        android:id="@+id/countryLabel"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Country:"
        android:textColor="@android:color/black"
        android:textSize="20sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.101"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.583" />

    <Spinner
        android:id="@+id/countrySpinner"
        android:layout_width="235dp"
        android:layout_height="43dp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.897"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.585" />

    <Button
        android:id="@+id/continueButton"
        android:layout_width="157dp"
        android:layout_height="55dp"
        android:backgroundTint="#D77272"
        android:text="Continue"
        android:textColor="@android:color/white"
        android:textSize="18sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.858"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.776" />

    <Button
        android:id="@+id/cancelButton"
        android:layout_width="157dp"
        android:layout_height="55dp"
        android:backgroundTint="#978E8E"
        android:text="Cancel"
        android:textColor="@android:color/white"
        android:textSize="18sp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toStartOf="@+id/continueButton"
        app:layout_constraintHorizontal_bias="0.557"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_bias="0.776" />

</androidx.constraintlayout.widget.ConstraintLayout>



package com.example.problem1

import android.content.Intent
import android.os.Bundle
import android.widget.ArrayAdapter
import android.widget.Button
import android.widget.EditText
import android.widget.RadioButton
import android.widget.RadioGroup
import android.widget.Spinner
import androidx.appcompat.app.AppCompatActivity

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val firstNameEditText = findViewById<EditText>(R.id.firstNameEditText)
        val lastNameEditText = findViewById<EditText>(R.id.lastNameEditText)
        val visitTypeRadioGroup = findViewById<RadioGroup>(R.id.visitTypeRadioGroup)
        val countrySpinner = findViewById<Spinner>(R.id.countrySpinner)
        val continueButton = findViewById<Button>(R.id.continueButton)
        val cancelButton = findViewById<Button>(R.id.cancelButton)

        // Sample options for the spinner
        val countries = arrayOf("USA", "Canada", "UK", "Australia", "Germany")

        // Create an ArrayAdapter using the sample options array and a default spinner layout
        val adapter = ArrayAdapter(this, android.R.layout.simple_spinner_item, countries)

        // Specify the layout to use when the list of options appears
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item)

        // Apply the adapter to the spinner
        countrySpinner.adapter = adapter

        continueButton.setOnClickListener {
            val firstName = firstNameEditText.text.toString()
            val lastName = lastNameEditText.text.toString()

            // Find the ID of the selected radio button within the RadioGroup
            val selectedRadioButtonId = visitTypeRadioGroup.checkedRadioButtonId
            val visitTypeRadioButton = findViewById<RadioButton>(selectedRadioButtonId)
            val visitType = visitTypeRadioButton?.text.toString()

            val country = countrySpinner.selectedItem.toString()

            // Proceed to next activity
            val intent = Intent(this, DisplayInfoActivity::class.java)
            intent.putExtra("FIRST_NAME", firstName)
            intent.putExtra("LAST_NAME", lastName)
            intent.putExtra("VISIT_TYPE", visitType)
            intent.putExtra("COUNTRY", country)
            startActivity(intent)
        }

        cancelButton.setOnClickListener {
            // Implement cancel
        }
    }
}








activity_display_info.xml
<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent">

    <TextView
        android:id="@+id/textViewInfo"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Information will be displayed here"
        android:layout_centerInParent="true"
        android:textSize="18sp" />

</RelativeLayout>






DisplayInfoActivity.kt
package com.example.problem1

import android.os.Bundle
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity

class DisplayInfoActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_display_info)

        // Retrieve data from intent
        val firstName = intent.getStringExtra("FIRST_NAME")
        val lastName = intent.getStringExtra("LAST_NAME")
        val visitType = intent.getStringExtra("VISIT_TYPE")
        val country = intent.getStringExtra("COUNTRY")

        // Display data in TextViews
        val textViewInfo = findViewById<TextView>(R.id.textViewInfo)
        val infoText = "First Name: $firstName\nLast Name: $lastName\nVisit Type: $visitType\nCountry: $country"
        textViewInfo.text = infoText
    }
}






Add to AndroidManifest.xml file:
	<activity
            android:name=".DisplayInfoActivity"
            android:label="Display Info Activity">
        </activity>
