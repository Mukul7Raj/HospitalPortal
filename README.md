🏥 HospitalPortal
HospitalPortal is a comprehensive hospital management system built with Ruby on Rails, designed to streamline essential hospital operations such as appointment scheduling, patient record management, and billing.

🚀 Features
Appointment Management: Schedule, reschedule, and cancel appointments with ease.

Patient Records: Maintain comprehensive and secure patient data.

Billing System: Generate and manage patient bills efficiently.

Admin Dashboard: Get actionable insights into hospital activities.

Secure Authentication: Role-based access control and secure user login.

🛠 Tech Stack
Backend: Ruby on Rails

Frontend: HTML, CSS, JavaScript

Database: PostgreSQL

Deployment: Render / Heroku

Tools: Docker, Shell Scripting

⚙️ Getting Started
1. Prerequisites
Ruby (version as per .ruby-version)

PostgreSQL

Node.js & Yarn

Bundler

2. Clone the Repository
git clone https://github.com/Mukul7Raj/HospitalPortal.git
cd HospitalPortal
3. Install Dependencies
bundle install
yarn install
4. Set Up the Database
Update your config/database.yml with your PostgreSQL credentials, then run:

rails db:create
rails db:migrate
5. Start the Server
rails s
Open http://localhost:3000 in your browser.

☁️ Deployment
🔹 Render
Build Command:

bundle install && yarn install && bundle exec rails assets:precompile && bundle exec rails db:migrate
Environment Variables Required:

SECRET_KEY_BASE

DATABASE_URL

🔹 Heroku
Ensure PostgreSQL is included in your Gemfile:

gem 'pg', '~> 1.1'
Deploy your app:

git push heroku main
Run migrations:

heroku run rails db:migrate
📷 Screenshots
(Add actual image links if available)

Dashboard

Patient Management

🤝 Contributing
We welcome contributions! To contribute:

Fork the repository.

Create a new branch:

git checkout -b feature-name
Commit your changes:

git commit -m "Add feature name"
Push and open a Pull Request.

📄 License
This project is licensed under the MIT License.

📬 Contact
Created and maintained by Mukul7Raj
Feel free to reach out for questions, feedback, or collaboration ideas!

