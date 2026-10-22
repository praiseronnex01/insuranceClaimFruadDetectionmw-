# Malawi Insurance Claims Workspace

## Run locally on Windows

1. Install Python 3.10 or newer.
2. From the project folder, create and activate a virtual environment, then install dependencies:

   ```powershell
   py -m venv .venv
   .venv\Scripts\Activate.ps1
   python -m pip install -r requirements.txt
   ```

3. Start the app with Python:

   ```powershell
   python .vscode\app.py
   ```

   Or, if Node.js and npm are installed, run `npm run dev`.

4. Open [http://127.0.0.1:5000](http://127.0.0.1:5000), select **Register**, and create a user account. User accounts are active immediately.

The local account database is stored at `%USERPROFILE%\.claim-integrity\accounts.sqlite3`. To create an administrator, set `ADMIN_REGISTRATION_CODE` in the environment before starting the app, then register with that invite code.

Alternatively, run `docker compose up --build` and open [http://127.0.0.1:5000](http://127.0.0.1:5000).

## Claim information

Claim requirements and notification deadlines depend on the insurer, policy, and claim type. Check the policy wording and contact the insurer promptly. The workspace risk score is a screening aid, not an official document verification, coverage decision, fraud determination, or payment approval.
