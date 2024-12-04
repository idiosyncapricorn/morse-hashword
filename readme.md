Speech-to-Morse Password Generator

Overview

This application converts spoken phrases into unique, secure passwords using Morse code and hashing. The passwords are stored in a SQLite database for retrieval. A simple Tkinter GUI allows toggling speech recognition on or off.

Features

	•	Speech Recognition: Converts spoken phrases into text.
	•	Morse Code Conversion: Generates unique identifiers.
	•	Password Generation: Creates secure passwords with random capitalization and special characters.
	•	Password Storage: Saves and retrieves passwords using SQLite.

Usage

	1.	Run the App: Launch the program.

python app.py


	2.	Toggle Speech Recognition: Click the button to activate the microphone.
	3.	Speak a Phrase: Generates or retrieves the corresponding password.

Notes

	•	Development Status: Features are experimental and may change.
	•	Dependencies:

pip install speechrecognition pyaudio tkinter


