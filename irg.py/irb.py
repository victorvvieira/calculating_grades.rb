from selenium import webdriver
from selenium.webdriver.common.keys import keys
import time
import randon

class InstagramBot:
  def_int_(self, username, password):
    self.username = username
    self.password = password
    self.driver = webdriver.Firefox(executable_path="E:\Storage\Desktop\geckodriver-v0.24.0-win64\geckodiver.exe")
  
  def login(self):
    driver = self.driver
    driver.get("https://www.instagram.com")

renanBot = InstagramBot('IssoVaiDominarOMundo', 'aindabemqueeuseicriarum')
renanBot.login()
