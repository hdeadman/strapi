const puppeteer = require('puppeteer');
const assert = require('assert');

(async () => {
    const browser = await puppeteer.launch({
        ignoreHTTPSErrors: true,
        headless: true
    });
    const page = await browser.newPage();
    const url = "https://localhost:1337/admin";
    await page.goto(url);

    await page.type('#firstname', "cas");
    await page.type('#lastname', "tester");
    await page.type('#email', "cas.tester@strapi.io");
    await page.type('#password', "P@ssw0rd");
    await page.type('#confirmPassword', "P@ssw0rd");

    await page.keyboard.press('Enter');
    await page.waitForNavigation();
    await page.waitForTimeout(5000)

    let element = await page.$('head');
    let header = await page.evaluate(element => element.textContent.trim(), element);
    console.log(header)
    assert(header === "Success!")

    await browser.close();
})();

async function click(page, button) {
    await page.evaluate((button) => {
        document.querySelector(button).click();
    }, button);
}
