# TopFreeProxies
[![GitHub Workflow Status](/actions/workflows/get-proxies.yml/badge.svg)](/actions/workflows/get-proxies.yml) 


[仓库介绍](#仓库介绍) | [使用方法](#使用方法) | [节点信息](#节点信息) | [软件推荐](#客户端选择) | [机场推荐](#机场推荐) | [仓库声明](#仓库声明)

## 仓库介绍
本仓库自动化功能全部基于 `GitHub Actions` 实现，如有需要可以自行 Fork 实现个性化需求，功能配置在 `./utils/config.ini` 配置文件中。

对网络上各免费节点池及博主分享的节点进行测速筛选出较为稳定高速的节点，再导入到仓库中进行分享记录。所筛选的节点链接在仓库 `./sub/sub_list.json` 文件中，其中大部分为其他 `GitHub` 仓库链接，如果大家有好的订阅链接欢迎提交 PR ，这些链接包含的所有节点会合并在仓库 `./sub/sub_merge.txt` 中。

测速筛选后的节点订阅文件在仓库根目录 `Eterniy`(Base64) 和 `Eternity.yaml`(Clash)。同时在仓库的 `./update` 中保留了原始节点链接的的记录。

订阅转换使用 [subconverter](https://github.com/tindy2013/subconverter) 实现，测速功能使用 [LiteSpeedTest](https://github.com/xxf098/LiteSpeedTest) 在 `GitHub Actions` 环境下实现，所以美国节点较多，不能很好代表国内网络环境下节点可用性，目前正在解决这一问题。

虽然是测速筛选过后的节点，但仍然会出现部分节点不可用的情况，遇到这种情况建议选择`Clash`, `Shadowrocket`之类能自动切换低延迟节点的客户端。

## 使用方法
将以下订阅链接导入相应客户端即可。链接中大部分为 SS 协议节点，少量 Vmess, Trojan ,SSR 协议节点，建议选择协议支持完整的客户端。

- [多协议Base64编码](https://raw.githubusercontent.com/alanbobs999//master/Eternity)
- [Clash](https://raw.githubusercontent.com/alanbobs999//master/Eternity.yaml)

另有国内加速链接：

- [多协议Base64编码](/@master/Eternity)
- [Clash](/@master/Eternity.yaml)

>`Clash`链接所使用的配置在仓库`./update/provider/`中，有相应配置文件和以国家分类的`proxy-provider`。
>
>需要其它配置可使用订阅转换工具自行转换。
>自用在线订阅转换网址：[sub-web-modify](https://sub.v1.mk/)

## 节点信息
### 高速节点
高速节点数量: `92`
<details>
  <summary>展开复制节点</summary>

    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug5pel5pysXzEwMjgyMDAxNiIsImFkZCI6IjEzOC4yLjQ0LjIxMSIsInBvcnQiOiIyMDA4MSIsInR5cGUiOiJub25lIiwiaWQiOiI1OTNiODUyNS0wYzQ4LTRiMGYtZDlhZi0yZDczYTkxNDg5NzMiLCJhaWQiOiIwIiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoiIiwidGxzIjoiIn0=
    trojan://8861ad96-45d4-42f7-9703-7de363a39a0f@138.2.85.162:10001?allowInsecure=1&sni=sg1.fighting.win#%F0%9F%87%B8%F0%9F%87%AC%20%E6%96%B0%E5%8A%A0%E5%9D%A1_1024077
    trojan://bf432b0411@103.106.228.223:443?allowInsecure=0&sni=jp1.connecton.surf#%F0%9F%87%AF%F0%9F%87%B5%20TR-TCP-TLS%20%F0%9F%87%AF%F0%9F%87%B5%20JP-103.106.228.223443%20%F0%9F%93%A1%20PING-105.19-MS
    trojan://your_password@43.206.127.212:443?allowInsecure=1&sni=aws-jp-tokyo-1.f1rocketnode.com#%F0%9F%87%AF%F0%9F%87%B5%20%E6%97%A5%E6%9C%AC_1012403
    trojan://your_password@3.35.157.103:443?allowInsecure=1&sni=aws-kr-seoul-1.f1rocketnode.com#%F0%9F%87%B0%F0%9F%87%B7%20%E9%9F%A9%E5%9B%BD_1012074
    trojan://your_password@18.142.122.247:443?allowInsecure=1&sni=aws-sg-1.f1rocketnode.com#%F0%9F%87%B8%F0%9F%87%AC%20%E6%96%B0%E5%8A%A0%E5%9D%A1_1012239
    trojan://your_password@16.163.157.177:443?allowInsecure=1&sni=aws-hk-1.f1rocketnode.com#%F0%9F%87%AD%F0%9F%87%B0%20%E9%A6%99%E6%B8%AF_1012297
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug5pel5pysXzEwMjgyMDE2MSIsImFkZCI6IjE1MC4yMzAuOTcuNTQiLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiYTY4MjRkOGEtMzExMi00MTIzLTkzNDQtNzk4MTEyYjFhMWMzIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii9kc2FiaGRzYSIsImhvc3QiOiIiLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg5paw5Yqg5Z2hXzEwMjgyMDAwMyIsImFkZCI6IjEzOS4xODAuMTQzLjI1MSIsInBvcnQiOiI4MDgwIiwidHlwZSI6Im5vbmUiLCJpZCI6ImU5MThiYTdkLTUwOTItNDBkZC1iZmE1LTdjM2VjZDEzYzY4YyIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwiaG9zdCI6IiIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg5paw5Yqg5Z2hXzEwMjgyMDA5MCIsImFkZCI6InNpMi4wOXZwbi5jb20iLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiM2M5MDZiYWItM2I4Ni00ZmEyLWI3YTMtZjJjNjBlMTU5ZGI0IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii92bWVzcy8iLCJob3N0Ijoic2kyLjA5dnBuLmNvbSIsInRscyI6IiJ9
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@13.230.221.122:443#%F0%9F%87%AF%F0%9F%87%B5%20_JP_%E6%97%A5%E6%9C%AC%203
    trojan://7e7c5d75-1547-4385-a6f9-1a0a5e0ec4f3@43.207.82.196:26911?allowInsecure=1&sni=sgp.piaole.me#%F0%9F%87%B8%F0%9F%87%AC%20_JP_%E6%97%A5%E6%9C%AC-%3E%F0%9F%87%B8%F0%9F%87%AC_SG_%E6%96%B0%E5%8A%A0%E5%9D%A1
    trojan://ca7febc2-bb45-4e6d-810e-ab0af6009c4e@stw5-tg-data.amazonwebservicess.com:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%B3%20_TW_%E5%8F%B0%E6%B9%BE%204
    trojan://4658738d-c3f1-4ebf-ad7a-ee603e3f9690@bgptw2.cnamazon.sbs:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%B3%20_TW_%E5%8F%B0%E6%B9%BE%203
    trojan://4aeda200-44c9-4168-8f2a-a00a72176d35@stw7-tg-data.amazonwebservicess.com:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%B3%20_TW_%E5%8F%B0%E6%B9%BE%202
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wgX0NOX+S4reWbvS0+8J+HuPCfh6xfU0df5paw5Yqg5Z2hIiwiYWRkIjoiNnE1OS5jZG4ubm9kZS5hLnRkZG5zLW91bmsuY29tIiwicG9ydCI6IjQwMjYxIiwidHlwZSI6Im5vbmUiLCJpZCI6IjcyYmVhNWQzLTc1OTEtM2NhNC05ZDYxLTNjODliZDZlNDVhNSIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwiaG9zdCI6IjZxNTkuY2RuLm5vZGUuYS50ZGRucy1vdW5rLmNvbSIsInRscyI6IiJ9
    trojan://ca7febc2-bb45-4e6d-810e-ab0af6009c4e@stw3-tg-data.amazonwebservicess.com:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%B3%20_TW_%E5%8F%B0%E6%B9%BE
    ss://YWVzLTEyOC1jZmI6UWF6RWRjVGdiMTU5QCQq@14.29.124.168:31046#%F0%9F%87%AD%F0%9F%87%B0%20_CN_%E4%B8%AD%E5%9B%BD-%3E%F0%9F%87%AD%F0%9F%87%B0_HK_%E9%A6%99%E6%B8%AF
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7UgX0pQX+aXpeacrCAyIiwiYWRkIjoianA0LmFmNDljNGU0YzJlZi5zYW5mZW4wMDQubWUiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjAwNGQ1ZWU2LTM4MWYtNGUyZi05NjBmLTFlZWEzM2M3Y2ZmNCIsImFpZCI6IjAiLCJuZXQiOiJ0Y3AiLCJwYXRoIjoiLyIsImhvc3QiOiJqcDQuYWY0OWM0ZTRjMmVmLnNhbmZlbjAwNC5tZSIsInRscyI6InRscyJ9
    trojan://1f09793d-ac5f-470e-9a1a-e5135a73ce6c@16.163.172.89:443?allowInsecure=1&sni=download.xn--mes358a9urctx.com#%F0%9F%87%AD%F0%9F%87%B0%20_HK_%E9%A6%99%E6%B8%AF%202
    trojan://ca7febc2-bb45-4e6d-810e-ab0af6009c4e@stw4-tg-data.amazonwebservicess.com:443?allowInsecure=1#%F0%9F%87%B8%F0%9F%87%AC%20_SG_%E6%96%B0%E5%8A%A0%E5%9D%A1
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@3.112.171.149:443#%F0%9F%87%AF%F0%9F%87%B5%20_JP_%E6%97%A5%E6%9C%AC
    trojan://1f09793d-ac5f-470e-9a1a-e5135a73ce6c@18.162.228.177:443?allowInsecure=1&sni=download.xn--mes358a9urctx.com#%F0%9F%87%AD%F0%9F%87%B0%20_HK_%E9%A6%99%E6%B8%AF
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HsPCfh7cg576O5Zu9LXZtZXNzLWFtZGtyLnB0dXUubWw0NDMt6KKr5aKZLeS4rei9rDE0Ni41Ni45Ni43NS3op6PplIHpn6nlm73lnLDljLpORumdnuiHquWItuWJpyIsImFkZCI6ImFtZGtyLnB0dXUubWwiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImUyY2RjMzA1LWRkYTctNDY1ZS1iNjc1LWJhMDQ2OGQyYThiMyIsImFpZCI6IjQiLCJuZXQiOiJ3cyIsInBhdGgiOiIvOTg3IiwiaG9zdCI6ImFtZGtyLnB0dXUubWwiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HsPCfh7cg576O5Zu9LXZtZXNzLWFtZGtyLnB0dXUuZ2E0NDMt6KKr5aKZLeS4rei9rDE1Mi42OS4yMjkuMjIyLeino+mUgemfqeWbveWcsOWMuk5G6Z2e6Ieq5Yi25YmnIiwiYWRkIjoiYW1ka3IucHR1dS5nYSIsInBvcnQiOiI0NDMiLCJ0eXBlIjoibm9uZSIsImlkIjoiYTYxMmI2N2YtYTc5Yi00YTcxLWE4MmItYTQ2OTA2NzUyMDIzIiwiYWlkIjoiNCIsIm5ldCI6IndzIiwicGF0aCI6Ii80MDgiLCJob3N0IjoiYW1ka3IucHR1dS5nYSIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug576O5Zu9LXZtZXNzLWpwYW1kLmZpbmV5b28ubWw0NDMt6KKr5aKZLeS4rei9rDEzOC4yLjMzLjEwMi3op6PplIHml6XmnKzlnLDljLpORumdnuiHquWItuWJpyIsImFkZCI6ImpwYW1kLmZpbmV5b28ubWwiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjM1ZTVlMmVhLTEzNzItNDc0NS1kZmY4LWZiMmJkMTEwMTZjNCIsImFpZCI6IjQiLCJuZXQiOiJ3cyIsInBhdGgiOiIvMTIzIiwiaG9zdCI6ImpwYW1kLmZpbmV5b28ubWwiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug576O5Zu9LXZtZXNzLWpwYXJtLmZpbmV5b28ubWw0NDMt6KKr5aKZLeS4rei9rDEzOC4yLjMzLjkwLeino+mUgeaXpeacrOWcsOWMuk5G6Z2e6Ieq5Yi25YmnIiwiYWRkIjoianBhcm0uZmluZXlvby5tbCIsInBvcnQiOiI0NDMiLCJ0eXBlIjoibm9uZSIsImlkIjoiMTBiYTQ3OGUtOWRlMS00YWE5LWMwOWUtNzcwNzAyNTMzNGQzIiwiYWlkIjoiNCIsIm5ldCI6IndzIiwicGF0aCI6Ii8xMjMiLCJob3N0IjoianBhcm0uZmluZXlvby5tbCIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug576O5Zu9LXZtZXNzLWpwYXJtLmZpbmV5b28uY2Y0NDMt6KKr5aKZLeS4rei9rDE1Mi43MC44MS42Ni3op6PplIHml6XmnKzlnLDljLpORumdnuiHquWItuWJpyIsImFkZCI6ImpwYXJtLmZpbmV5b28uY2YiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImJkNWVlMjQ5LWZlN2ItNDY2OS1hNmQ5LWIzZjVlZWNiOThlNiIsImFpZCI6IjQiLCJuZXQiOiJ3cyIsInBhdGgiOiIvMTIzIiwiaG9zdCI6ImpwYXJtLmZpbmV5b28uY2YiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg5Lit5Zu9LXZtZXNzLTguMjE0LjMzLjE1ODgwLeiiq+WimS3nm7Tov54t6Kej6ZSB5paw5Yqg5Z2h5Zyw5Yy6TkbpnZ7oh6rliLbliaciLCJhZGQiOiI4LjIxNC4zMy4xNTgiLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiY2I4MWU2YWItMWQ4My00YWMxLWYwYWQtYWU1YzJhN2MyOWVmIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoiIiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg576O5Zu9LXZtZXNzLWNhLjAxMTIyMzMueHl6ODQ0My3ooqvlopkt5Lit6L2sMTk5Ljg3LjIxMC4xODYt6Kej6ZSB5paw5Yqg5Z2h5Zyw5Yy6TkbpnZ7oh6rliLbliaciLCJhZGQiOiJjYS4wMTEyMjMzLnh5eiIsInBvcnQiOiI4NDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImMzMDAwZTlkLWJlZTctNGZkYi1iMzEyLWRkMDcwMzBmMzI1ZCIsImFpZCI6IjQiLCJuZXQiOiJ3cyIsInBhdGgiOiIvaG9tZSIsImhvc3QiOiJjYS4wMTEyMjMzLnh5eiIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug5pel5pysLXZtZXNzLTE0Ni41Ni40MC4xMTcyNzY3NS3ooqvlopkt55u06L+eLeino+mUgemfqeWbveWcsOWMuk5G6Z2e6Ieq5Yi25YmnIiwiYWRkIjoiMTQ2LjU2LjQwLjExNyIsInBvcnQiOiIyNzY3NSIsInR5cGUiOiJub25lIiwiaWQiOiIwNTNjYTBmNC0wNTdlLTQ5M2QtYWQzMC01YmE1MWYwMGY1OWMiLCJhaWQiOiI0IiwibmV0Ijoid3MiLCJwYXRoIjoiLyIsImhvc3QiOiIiLCJ0bHMiOiIifQ==
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@52.197.66.243:443#%F0%9F%87%AF%F0%9F%87%B5%20%E6%97%A5%E6%9C%AC-ss-52.197.66.243443-%E8%A2%AB%E5%A2%99-%E7%9B%B4%E8%BF%9E-%E8%A7%A3%E9%94%81%E6%97%A5%E6%9C%AC%E5%9C%B0%E5%8C%BANF%E9%9D%9E%E8%87%AA%E5%88%B6%E5%89%A7
    ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTpHIXlCd1BXSDNWYW8@193.38.139.204:806#%F0%9F%87%AF%F0%9F%87%B5%20%E6%97%A5%E6%9C%AC-ss-193.38.139.204806-%E8%A2%AB%E5%A2%99-%E4%B8%AD%E8%BD%AC193.38.139.201-%E8%A7%A3%E9%94%81%E6%97%A5%E6%9C%AC%E5%9C%B0%E5%8C%BANF%E9%9D%9E%E8%87%AA%E5%88%B6%E5%89%A7
    ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTpHIXlCd1BXSDNWYW8@193.38.139.203:807#%F0%9F%87%AF%F0%9F%87%B5%20%E6%97%A5%E6%9C%AC-ss-193.38.139.203807-%E8%A2%AB%E5%A2%99-%E4%B8%AD%E8%BD%AC193.38.139.201-%E8%A7%A3%E9%94%81%E6%97%A5%E6%9C%AC%E5%9C%B0%E5%8C%BANF%E9%9D%9E%E8%87%AA%E5%88%B6%E5%89%A7
    ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTpHIXlCd1BXSDNWYW8@45.66.134.176:811#%F0%9F%87%AF%F0%9F%87%B5%20%E6%97%A5%E6%9C%AC-ss-45.66.134.176811-%E8%A2%AB%E5%A2%99-%E4%B8%AD%E8%BD%AC185.168.20.250-%E8%A7%A3%E9%94%81%E6%97%A5%E6%9C%AC%E5%9C%B0%E5%8C%BANF%E9%9D%9E%E8%87%AA%E5%88%B6%E5%89%A7
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7UgZ2l0aHViLmNvbS9mcmVlZnEgLSDml6XmnKzkuJzkuqxMaW5vZGXmlbDmja7kuK3lv4MgMSIsImFkZCI6InY2LjU4MzE4MS54eXoiLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiNTYxZDk1MzMtZTIwYS00ZmYwLTgzZDQtODBkMGNjNTg4ZGZiIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoidjYuNTgzMTgxLnh5eiIsInRscyI6IiJ9
    trojan://d4e41ff772c7fd45@45.11.104.94:3389?allowInsecure=1#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_001
    trojan://b26e31e5-eac1-45b0-9069-83830bd69521@20.187.85.198:443?allowInsecure=1&sni=hkt.iamnotagoodman.com#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_002
    trojan://91ef9bbb-25d9-4593-9f9e-d17e713f5aad@47.242.63.176:443?allowInsecure=1&sni=805hk.ok365.cyou#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_003
    trojan://af4dc66a-ec88-4057-9e46-777b584577f7@ru.mjt001.com:443?allowInsecure=1&sni=ru.mjt001.com#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_004
    trojan://d2eb7266-b912-4fc0-bcfb-47277251b506@vn.mjt001.com:443?allowInsecure=1#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_005
    trojan://b00ac480-3e34-4ca9-8b3b-0b4515e4b75d@kz.mjt001.com:443?allowInsecure=1&sni=kz.mjt001.com#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_006
    trojan://9d3b1e0e-252a-4c67-9628-8b62e77197e7@pl.mjt001.com:443?allowInsecure=1#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_008
    trojan://2f31805a-b9e0-4b7b-808f-c7971332d068@kh.mjt001.com:443?allowInsecure=1#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_009
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9IDAzNCIsImFkZCI6IjE1OS4yNDYuNTUuMTgwIiwicG9ydCI6IjQ0MyIsInR5cGUiOiJub25lIiwiaWQiOiIxYWY0YmEzZC1lNjBmLTRmODMtYjM4Yi0yM2ZjMTgxZjY3NmQiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiLzExMjAxIiwiaG9zdCI6ImZyYW5jLmRpZ2lyZXMuc2hvcCIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9XzEwMjgyMDAxMyIsImFkZCI6IjEwNC4zMS4xNi41OCIsInBvcnQiOiIyMDUzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjcyZjc2YzM2LTNlM2MtNDViMy1hNjFmLWQ4ZjAxNzM0NTk1OCIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwiaG9zdCI6ImI1LmlyYW5pYW5jcC5jbGljayIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9IDAzMiIsImFkZCI6IjEwNC4xNy43Ny45NCIsInBvcnQiOiIyMDUzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjcyZjc2YzM2LTNlM2MtNDViMy1hNjFmLWQ4ZjAxNzM0NTk1OCIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwiaG9zdCI6ImI1LmlyYW5pYW5jcC5jbGljayIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9IENsb3VkRmxhcmXoioLngrkgMyIsImFkZCI6IjE2Mi4xNTkuMTI5LjcwIiwicG9ydCI6IjIwOTYiLCJ0eXBlIjoibm9uZSIsImlkIjoiMTIwMDllNTctNmZkOC00NmQ2LTk0YWYtNTM5NTE0YTdlN2M3IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoiczEuc2hhcmdoLnNob3AiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE0NCIsImFkZCI6IjEwNC4yNS4yNTQuMTYyIiwicG9ydCI6IjIwOTYiLCJ0eXBlIjoibm9uZSIsImlkIjoiMTIwMDllNTctNmZkOC00NmQ2LTk0YWYtNTM5NTE0YTdlN2M3IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoiczEuc2hhcmdoLnNob3AiLCJ0bHMiOiJ0bHMifQ==
    ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTpxR2ptSThXUWxGMHRmaERia0xxR2RO@passconf.xyz:8080#%F0%9F%87%BA%F0%9F%87%B8%20US%28AzadNet.t.me%29_162
    ss://YWVzLTI1Ni1jZmI6Z1lDWVhma1VRRXMyVGFKUQ@194.116.173.21:9038#%F0%9F%87%BA%F0%9F%87%B8%20US%28AzadNet.t.me%29_046
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDA5NSIsImFkZCI6IjEwNC4zMS4xNi4xNjQiLCJwb3J0IjoiMjA4MiIsInR5cGUiOiJub25lIiwiaWQiOiIxYWY0YmEzZC1lNjBmLTRmODMtYjM4Yi0yM2ZjMTgxZjY3NmQiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiL2ZyYW5jLmRpZ2lyZXMuc2hvcC8xMTIwMSIsImhvc3QiOiJlcmZhbm5ld2ZyZWVub2Rlcy52ZG1tc3d5em16aWdvbnZuams0NDMud29ya2Vycy5kZXYiLCJ0bHMiOiIifQ==
    trojan://5816b222-ee1d-4186-ac54-867c9db12842@172.232.148.56:443?allowInsecure=1&sni=sourceforge.net#%F0%9F%87%BA%F0%9F%87%B8%20%E7%BE%8E%E5%9B%BD_1025370
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggMTJ88J+HuvCfh7hfVVNf576O5Zu9X3dtdDEwLjI3XzU5IiwiYWRkIjoiY2RuLnlpZmVuamljaGFuZy50b3AiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjYyYjAyNGJiLTNlNDUtNDFlYi1lOGZmLTYwNTAyYTRlNzkxZCIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvdnVpMiIsImhvc3QiOiJhMy5taWFuZmVueXVuMDEyLmV1Lm9yZyIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDExMyIsImFkZCI6ImNkbi55aWZlbmppY2hhbmcudG9wIiwicG9ydCI6IjgwIiwidHlwZSI6Im5vbmUiLCJpZCI6IjYyYjAyNGJiLTNlNDUtNDFlYi1lOGZmLTYwNTAyYTRlNzkxZCIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvdnVpMiIsImhvc3QiOiJhMy5taWFuZmVueXVuMDEyLmV1Lm9yZyIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggX1VTX+e+juWbvV93bXQxMC4yN181OSIsImFkZCI6ImNkbi55aWZlbmppY2hhbmcudG9wIiwicG9ydCI6IjQ0MyIsInR5cGUiOiJub25lIiwiaWQiOiI2MmIwMjRiYi0zZTQ1LTQxZWItZThmZi02MDUwMmE0ZTc5MWQiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiL3Z1aTIiLCJob3N0IjoiYTMubWlhbmZlbnl1bjAxMi5ldS5vcmciLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6YgMTJ85Yqg5ou/5aSnIDExMyIsImFkZCI6ImNkbi55aWZlbmppY2hhbmcudG9wIiwicG9ydCI6IjgwIiwidHlwZSI6Im5vbmUiLCJpZCI6IjYyYjAyNGJiLTNlNDUtNDFlYi1lOGZmLTYwNTAyYTRlNzkxZCIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvdnVpMiIsImhvc3QiOiJhMy5taWFuZmVueXVuMDEyLmV1Lm9yZyIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggVVMoQXphZE5ldC50Lm1lKV8wMDEiLCJhZGQiOiJhbXN0ZC5kaWdpcmVzLnNob3AiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImMxMzI3N2NlLWNkYTYtNGQwMS1jZWRjLTFlMzYwNWEwZWI3MiIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvMTI3OTYiLCJob3N0IjoiYW1zdGQuZGlnaXJlcy5zaG9wIiwidGxzIjoidGxzIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9IDAzOCIsImFkZCI6IjEwNC4yNi4xMy41NCIsInBvcnQiOiI0NDMiLCJ0eXBlIjoibm9uZSIsImlkIjoiMUY3QzkwMEEtNkFENy00MUNGLUEzN0UtODU4NzNFNTY2QzQwIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii9zcGVlZHRlc3QvTGlsbGUuS290aWNrLnNpdGUiLCJob3N0Ijoic3VyZmJvYXJkdjJyYXkuamlsaW5vMjMyNS53b3JrZXJzLmRldiIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDA5NiIsImFkZCI6IjEwNC4xOC44Ny4yMSIsInBvcnQiOiI4ODgwIiwidHlwZSI6Im5vbmUiLCJpZCI6IjRiNWU0NTY1LTMyMmYtNDIyMy1hODkxLTc4YTg0ZjE4OTcyNiIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvWFEyV0NhMjlqZkRNMjVHQmNiblEiLCJob3N0IjoicG9sYW5kLnlqMjAyMi5ncSIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9IOmprOiQqOivuOWhnuW3nuWfg+WhnuWFi+aWr+WOv+WuieWkmuW8l+mVh0NsZWFyQmx1ZeenkeaKgOWFrOWPuCIsImFkZCI6IjE2OC43NS43Ni4yMjYiLCJwb3J0IjoiMjA0OTIiLCJ0eXBlIjoibm9uZSIsImlkIjoiMjU5ZTFjNzAtZmEwZi00NzU5LWI5NTktMWU1NjMwZWFjOGRlIiwiYWlkIjoiMCIsIm5ldCI6InRjcCIsInBhdGgiOiIvWFEyV0NhMjlqZkRNMjVHQmNiblEiLCJob3N0IjoicG9sYW5kLnlqMjAyMi5ncSIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDEzNSIsImFkZCI6ImRlLTEuODA4MC5ldS5vcmciLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjAzYmFkMjk2LTgxNzAtNDc1Ni1hNmJlLTc2MDE5OGYxMzQxMyIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIveHdkbjhzajJhdyIsImhvc3QiOiJkZS0xLjgwODAuZXUub3JnIiwidGxzIjoidGxzIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9IDA2MCIsImFkZCI6IjEwNC4zMS4xNi4xOTciLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6Ijc5NUNBQzY4LTRDRjgtNDJENi1CQ0Y2LUVEQUE4RURDQzQzNSIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvc3BlZWR0ZXN0L0thbnNhcy5rb3RpY2suc2l0ZSIsImhvc3QiOiJibHVlLWZvZy03NTk0LndhbGlkZnJlZTMud29ya2Vycy5kZXYiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9IDAzNSIsImFkZCI6IjEwNC4zMS4xNi40NiIsInBvcnQiOiIyMDgyIiwidHlwZSI6Im5vbmUiLCJpZCI6IjU4ZmUxNTQyLTUyOTAtNDBhZC04MTVhLTc3NzA3YTgxYWZlNSIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvSU9lYmhMTWhsMUNUYkZIYkw5NW15ZlJYMiIsImhvc3QiOiJjYTUudGVobWUxMDAuZnVuIiwidGxzIjoiIn0=
    ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTp0dlgxdiNOU0ZQX0xHX2JK@169.197.141.186:801#%F0%9F%87%BA%F0%9F%87%B8%20US%28AzadNet.t.me%29_033
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9XzEwMjgyMDIzNSIsImFkZCI6IjE3Mi42Ny4yMjkuMzkiLCJwb3J0IjoiMjA4NiIsInR5cGUiOiJub25lIiwiaWQiOiI1OGZlMTU0Mi01MjkwLTQwYWQtODE1YS03NzcwN2E4MWFmZTUiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiL0lPZWJoTE1obDFDVGJGSGJMOTVteWZSWDIiLCJob3N0IjoiY2E2LnRlaG1lMTAwLmZ1biIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9XzEwMjgyMDIzNiIsImFkZCI6IjE3Mi42Ny4yMjkuMzMiLCJwb3J0IjoiMjA4NiIsInR5cGUiOiJub25lIiwiaWQiOiI1OGZlMTU0Mi01MjkwLTQwYWQtODE1YS03NzcwN2E4MWFmZTUiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiL0lPZWJoTE1obDFDVGJGSGJMOTVteWZSWDIiLCJob3N0IjoiY2E2LnRlaG1lMTAwLmZ1biIsInRscyI6IiJ9
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@162.19.139.37:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_076
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@198.244.231.28:443#%F0%9F%87%AC%F0%9F%87%A7%20GB%28AzadNet.t.me%29_010
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@162.19.59.162:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_151
    vmess://eyJ2IjoiMiIsInBzIjoifCA4LjY4TWIiLCJhZGQiOiI0OS4xMy4xMTUuOCIsInBvcnQiOiI0NjgxOCIsInR5cGUiOiJub25lIiwiaWQiOiI0Mjc3NmVkNi1hYWM2LTRmOTQtZGFhNS1jNmJkMTk4ZDA5YjIiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiL3ZwbnYycmF5c3BlZWQiLCJob3N0IjoicHZlLWFzaWF0ZWNoLTEubWFuYWdlbWVudC5hcnZhbmNkbi5pciIsInRscyI6IiJ9
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@37.59.21.129:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_051
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@62.210.88.164:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_019
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@162.19.18.105:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_069
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.200.45:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_113
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hs/Cfh7EgVk0tV1MtVExTIPCfh7Pwn4exIE5MLTE5My4yMzUuMTQ3LjIzMzI2ODMwIPCfk6EgUElORy0xNTEuMjgtTVMiLCJhZGQiOiIxOTMuMjM1LjE0Ny4yMzMiLCJwb3J0IjoiMjY4MzAiLCJ0eXBlIjoibm9uZSIsImlkIjoiZDdhYzQ1MGItYTg1OC00OTNiLThjNzctZDZhYmI1OGU5MTEzIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0Ijoidi1ubDEubmd2aXAubmV0IiwidGxzIjoidGxzIn0=
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@57.128.32.83:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_122
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@143.244.58.102:443#CZ%28AzadNet.t.me%29_004
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.221.224:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_043
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@162.19.204.80:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_058
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hq/Cfh7cg5rOV5Zu9XzEwMjgyMDA1NCIsImFkZCI6IjUxLjIxMC4xMTAuMjQ4IiwicG9ydCI6IjM0MzEwIiwidHlwZSI6Im5vbmUiLCJpZCI6IjAzODczZmY4LTdlNDktNDM0ZS04MDI0LWE5MmI2ZjFkMmQ3ZCIsImFpZCI6IjAiLCJuZXQiOiJ0Y3AiLCJwYXRoIjoiLyIsImhvc3QiOiJ2LW5sMS5uZ3ZpcC5uZXQiLCJ0bHMiOiIifQ==
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@141.95.64.70:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_228
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.221.228:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_040
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@162.19.18.106:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_064
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@162.19.170.223:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_240
    ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTpUMXBiN1h4eHJvbHZQU2IwdTJ4U09B@beacomf.xyz:8080#%F0%9F%87%A9%F0%9F%87%AA%20DE%28AzadNet.t.me%29_008
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.222.33:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_031
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.221.225:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_044
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@141.95.126.100:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_226
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.211.49:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_046
    trojan://telegram-id-directvpn@3.120.63.163:22222?allowInsecure=1&sni=trj.rollingnext.co.uk#%F0%9F%87%A9%F0%9F%87%AA%20_DE_%E5%BE%B7%E5%9B%BD_1_2%4021
    

</details>

### 所有节点
合并节点总数: `1794`
[节点链接](https://raw.githubusercontent.com/alanbobs999//master/sub/sub_merge_base64.txt)

### 节点来源
- [pojiezhiyuanjun/freev2](https://github.com/pojiezhiyuanjun/freev2), 节点数量: `158`
- [Alvin9999/pac2](https://github.com/Alvin9999/pac2), 节点数量: `68`
- [xiyaowong/freeFQ](https://github.com/xiyaowong/freeFQ), 节点数量: `156`
- [freefq/free](https://github.com/freefq/free), 节点数量: `8`
- [learnhard-cn/free_proxy_ss](https://github.com/learnhard-cn/free_proxy_ss), 节点数量: `98`
- [clashnode.com](https://clashnode.com/), 节点数量: `45`
- [chfchf0306/clash](https://github.com/chfchf0306/clash), 节点数量: `448`
- [AzadNetCH/Clash](https://github.com/AzadNetCH/Clash), 节点数量: `2688`
- [ssrsub/ssr](https://github.com/ssrsub/ssr), 节点数量: `197`
- [Leon406/SubCrawler](https://github.com/Leon406/SubCrawler), 节点数量: `154`
- [oslook/clash-freenode](https://github.com/oslook/clash-freenode), 节点数量: `2`
- [smallflowercat1995/clash-script-for-system](https://github.com/smallflowercat1995/clash-script-for-system/tree/master/sources), 节点数量: `288`
- [iwxf/free-v2ray](https://github.com/iwxf/free-v2ray), 节点数量: `39`
- [1808.ga](https://1808.ga/), 节点数量: `1`
- [zhlx2835/freefq](https://github.com/zhlx2835/freefq), 节点数量: `38`
- [Jsnzkpg/Jsnzkpg](https://github.com/Jsnzkpg/Jsnzkpg), 节点数量: `2`
- [ermaozi/get_subscribe](https://github.com/ermaozi/get_subscribe), 节点数量: `20`
- [wrfree/free](https://github.com/wrfree/free), 节点数量: `51`
- [GreenFishStudio/GreenFish](https://github.com/GreenFishStudio/GreenFish), 节点数量: `56`
- [TG@getv2ray](https://t.me/getv2ray), 节点数量: `8`
- [ronghuaxueleng/get_v2](https://github.com/ronghuaxueleng/get_v2), 节点数量: `21`
- [anaer/Sub](https://github.com/anaer/Sub), 节点数量: `262`
- [xrayfree/free-ssr-ss-v2ray-vpn-clash](https://github.com/xrayfree/free-ssr-ss-v2ray-vpn-clash), 节点数量: `31`
- [https://t.me/s/v2raydailyupdate](https://clashgithub.com/), 节点数量: `1`
- [moneyfly1/sublist](https://github.com/moneyfly1/sublist), 节点数量: `18`
- [https://neko-warp.nloli.xyz/](https://neko-warp.nloli.xyz/), 节点数量: `1`
- [ok1991/free](https://github.com/freefq/free|https://github.com/v2ray-links/v2ray-free|https://github.com/Jia-Pingwa/mianfeifq-share), 节点数量: `211`
- [parkerpa/jsfxs](https://github.com/parkerpa/jsfxs), 节点数量: `31`
- [Pawdroid/Free-servers](https://github.com/Pawdroid/Free-servers), 节点数量: `14`
- [https://fofa.info](https://fofa.info/result?qbase64=Ym9keT0i6Ieq5Yqo5oqT5Y%2BWdGfpopHpgZPjgIHorqLpmIXlnLDlnYDjgIHlhazlvIDkupLogZTnvZHkuIrnmoRzc%2BOAgXNzcuOAgXZtZXNz44CBdHJvamFu6IqC54K55L%2Bh5oGvIg%3D%3D), 节点数量: `1`
- [Nodefree.org](https://github.com/Fukki-Z/nodefree), 节点数量: `150`
- [Rokate/Proxy-Sub](https://github.com/Rokate/Proxy-Sub), 节点数量: `45`
- [mianfeifq/share](https://github.com/mianfeifq/share), 节点数量: `168`
- [peasoft/NoMoreWalls](https://github.com/peasoft/NoMoreWalls), 节点数量: `236`
- [ClashNode](https://clashnode.com/f/freenode), 节点数量: `20`

## 客户端选择
### 主流桌面客户端
|                            MacOS                             |                            Linux                             |                           Windows                            | 简易描述                                           |
| :----------------------------------------------------------: | :----------------------------------------------------------: | :----------------------------------------------------------: | :------------------------------------------------- |
| [CFW](https://github.com/Fndroid/clash_for_windows_pkg/releases) | [CFW](https://github.com/Fndroid/clash_for_windows_pkg/releases) | [CFW(Clash For Windows)](https://github.com/Fndroid/clash_for_windows_pkg/releases) | SS, SSR, Trojan, Vmess, VLESS协议支持，策略分流能力强。            |
|     [Qv2ray](https://github.com/Qv2ray/Qv2ray/releases)      |     [Qv2ray](https://github.com/Qv2ray/Qv2ray/releases)      |     [Qv2ray](https://github.com/Qv2ray/Qv2ray/releases)      | SS, SSR, Trojan, Vmess, VLESS, Trojan-Go协议支持（需安装相关插件）。 |
|                              ×                               |                              ×                               |      [V2rayN](https://github.com/2dust/v2rayN/releases)      | SS, Trojan, Vmess, VLESS协议支持，有测速，测延迟功能，支持订阅，二维码，剪贴板导入及手动配置。                 |
|                              ×                               |                              ×                               |    [WinXray](https://github.com/TheMRLL/winxray/releases)    | SS, SSR, Trojan, Vmess, VLESS协议支持，支持自动连接最快节点。            |
|                              ×                               |                              ×                               | [Shadowsocks-windows](https://github.com/shadowsocks/shadowsocks-windows/releases) | SS协议支持， SS 专用客户端。                                       |
|                              ×                               |                              ×                               | [ShadowsocksR-windows](https://github.com/HMBSbige/ShadowsocksR-Windows/releases) | SSR协议支持，SSR 专用客户端。                                      |
|                [Surge](https://nssurge.com/)                 |                              ×                               |                              ×                               | SS, Trojan, Vmess协议支持，著名网络调试工具，策略分流能力强大，需付费。                        |
|   [ClashX](https://github.com/yichengchen/clashX/releases)   |                              ×                               |                              ×                               | SS, SSR, Trojan, Vmess协议支持，占用资源较少。                   |
|      [V2rayU](https://github.com/yanue/V2rayU/releases)      |                              ×                               |                              ×                               | SS, Trojan, Vmess协议支持，支持订阅，二维码，剪贴板导入，手动配置，二维码分享，与 V2RayN 类似。                        |

### 主流移动客户端
|                          iOS/iPadOS                          |                           Android                            | 简易描述                                                     |
| :----------------------------------------------------------: | :----------------------------------------------------------: | ------------------------------------------------------------ |
| [Shadowrocket](https://apps.apple.com/us/app/shadowrocket/id932747118) | [Shadowrocket](https://play.google.com/store/apps/details?id=com.v2cross.proxy) | SS, SSR, Trojan, Vmess, VLESS协议支持，iOS端需在非国区 App Store 购买，美区售价 $2.99；安卓端非与 iOS 端同一作者，不支持 SSR 协议，免费且内置免费节点。 |
|                [Surge](https://nssurge.com/)                 |                              ×                               | SS, Trojan, Vmess协议支持，iOS 端著名网络调试工具，需付费。                                  |
| [Quantumult X](https://apps.apple.com/us/app/quantumult-x/id1443988620) |                              ×                               | SS, SSR, Trojan, Vmess协议支持，需在非国区AppStore购买，美区售价$4.99。 |
| [Potatso Lite](https://apps.apple.com/us/app/potatso-lite/id1239860606) |                              ×                               | SS, SSR协议支持，需在非国区AppStore购买，免费。              |
|                              ×                               | [Surfboard](https://play.google.com/store/apps/details?id=com.getsurfboard) | SS, SSR, Vmess协议支持，安卓端网络调试软件，兼容 Surge 2 配置。 |
|                              ×                               | [CFA(Clash For Android)](https://github.com/Kr328/ClashForAndroid/releases) | SS, SSR, Trojan, Vmess协议支持。                             |
|                              ×                               |  [SagerNet](https://github.com/SagerNet/SagerNet/releases)   | SS, SSR, Trojan, Vmess, VLESS协议支持。                      |
|                              ×                               | [Shadowsocks-android](https://github.com/shadowsocks/shadowsocks-android/releases) | SS协议支持，安卓专用 SS 客户端。                                                 |
|                              ×                               | [ShadowsocksR-android](https://github.com/HMBSbige/ShadowsocksR-Android/releases) | SSR协议支持，安卓专用 SSR 客户端。                                                |
|                              ×                               |     [V2rayNG](https://github.com/2dust/v2rayNG/releases)     | SS, Trojan, Vmess, VLESS协议支持，v2ray 内核。                           |

## 机场推荐
免费节点失效太快，推荐一些性价比高的机场应急使用。
- [魔戒.net](https://www.mojie.cyou/#/register?code=sAbl0qtT)
  - 按量计费机场, 1¥10G, 10¥130G
  - 所有套餐均是一样的节点与一样的服务，所有套餐流量永不过期，用完为止，不限制客户端数量，最高可提供 2Gbps 峰值
- [大迅云](https://daxun.club/#/register?code=JPmAFPav)
  - 最低月付 5¥50G, 12¥200G, 购买 12¥ 及以上套餐免费领取奈飞 + 迪士尼 Plus 共享号
  - 原生IP负载均衡，流媒体解锁晚高峰油管秒开，主打性价比，有试用
- [阿伟云](https://awcloud.cc/#/register?code=8C18uZwl)
  - 最低月付 1¥ 起, 9.99¥100G
  - 无带宽速率限制，有流媒体解锁，香港 BGP 中继线路

## 仓库声明
订阅节点仅作学习交流使用，只是对网络上节点的优选排序，用于查找资料，学习知识，不做任何违法行为。所有资源均来自互联网，仅供大家交流学习使用，出现违法问题概不负责。
