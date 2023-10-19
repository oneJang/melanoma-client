from pydantic_settings import BaseSettings

class Settings(BaseSettings):
    EDGE_NUM: str = '3'
    SERVER: str = '192.168.22.155' 
    PORT: str = '8080'
    TRAIN_IDX: int = 1
