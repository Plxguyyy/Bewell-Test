*** Settings ***
Library    Browser

*** Test Cases ***
Open Browser
    New Browser                  headless=False
    New Context                  viewport={'width': 1920, 'height': 1080}
    New Page                     https://www.bewellstyle.com/

    Wait For Elements State      xpath=//*[@id="post-45869"]/div/div[1]/div/div/div/div[9]/div/div[34]/h3/a                visible    timeout=10s
    Click                        xpath=//*[@id="post-45869"]/div/div[1]/div/div/div/div[9]/div/div[34]/h3/a
    Click                        xpath=//*[@id="product-35797"]/div[1]/div/div/div/div[2]/div/div/form/button

    Click                        xpath=/html/body/div[3]/header/div[2]/div/div[1]/div/a/img

    Wait For Elements State      xpath=//*[@id="post-45869"]/div/div[1]/div/div/div/div[9]/div/div[35]/h3/a               visible    timeout=10s
    Click                        xpath=//*[@id="post-45869"]/div/div[1]/div/div/div/div[9]/div/div[35]/h3/a
    Select Options By            xpath=//*[@id="pa_color"]   index    2
    Sleep                        2 sec
    Click                        xpath=//*[@id="product-1586"]/div[1]/div/div/div/div[2]/div/div/form/div/div[2]/button

    Click                        xpath=/html/body/div[3]/header/div[2]/div/div[1]/div/a/img

    Wait For Elements State      xpath=//*[@id="post-45869"]/div/div[2]/div/div/div/div[2]/div/div[47]/h3/a               visible    timeout=10s
    Click                        xpath=//*[@id="post-45869"]/div/div[2]/div/div/div/div[2]/div/div[47]/h3/a
    Select Options By            xpath=//*[@id="%e0%b8%aa%e0%b8%b5"]                                                      index    1
    Select Options By            xpath=//*[@id="%e0%b8%82%e0%b8%99%e0%b8%b2%e0%b8%94"]                                    index    2
    Sleep                        2 sec
    Click                        xpath=//*[@id="product-64119"]/div[1]/div/div/div/div[2]/div/div/form/div/div[2]/button

    Sleep                        5 sec