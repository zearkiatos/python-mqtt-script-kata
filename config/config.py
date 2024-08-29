import os
from dotenv import load_dotenv

environment = os.getenv('ENVIRONMENT')

load_dotenv(dotenv_path='.env')

class Config:
    ENVIRONMENT = environment
    APP_NAME=os.getenv('APP_NAME')
    HOST=os.getenv('HOST')
    USER=os.getenv('USER')
    PORT=os.getenv('PORT')
    PASSWORD=os.getenv('PASSWORD')