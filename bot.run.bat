@echo off

call %~dp0telegram_bot\venv\Scripts\activate

cd %~dp0telegram_bot

set tg_token=6035986415:AAFOZxNneGuWWqC6FZKAhj8CrCNhfUmbfqA
set OPENAI_API_KEY=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

python bot_telegram.py

pause