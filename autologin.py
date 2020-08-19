from selenium import webdriver
import time


driver=webdriver.Edge()
driver.get("xxxxxxxxxxx
")
driver.implicitly_wait(10)
driver.find_element_by_id("SLoginBtn_1").click()



##driver.find_element_by_id("kw").send_keys("First Time")

#text=driver.find_element_by_xpath("//*[@class='nums_text']")

ticks=time.strftime("%Y/%m/%d %A %H:%M:%S",time.localtime())

fo=open("log_autologin.txt","a")
fo.write(ticks)
fo.write("    ————登录成功！\n")
fo.close()
driver.close()
