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
高速节点数量: `94`
<details>
  <summary>展开复制节点</summary>

    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug5pel5pysXzEwMjEwMTUiLCJhZGQiOiIxNTAuMjMwLjk3LjU0IiwicG9ydCI6IjgwIiwidHlwZSI6Im5vbmUiLCJpZCI6ImE2ODI0ZDhhLTMxMTItNDEyMy05MzQ0LTc5ODExMmIxYTFjMyIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvZHNhYmhkc2EiLCJob3N0IjoiIiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug5pel5pysXzEwMjEwMTQiLCJhZGQiOiIxMzguMi40NC4yMTEiLCJwb3J0IjoiMjAwODEiLCJ0eXBlIjoibm9uZSIsImlkIjoiNTkzYjg1MjUtMGM0OC00YjBmLWQ5YWYtMmQ3M2E5MTQ4OTczIiwiYWlkIjoiNjQiLCJuZXQiOiJ0Y3AiLCJwYXRoIjoiL2RzYWJoZHNhIiwiaG9zdCI6IiIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg5paw5Yqg5Z2hXzEwMjEwMDMiLCJhZGQiOiIxMzkuMTgwLjE0My4yNTEiLCJwb3J0IjoiODA4MCIsInR5cGUiOiJub25lIiwiaWQiOiJlOTE4YmE3ZC01MDkyLTQwZGQtYmZhNS03YzNlY2QxM2M2OGMiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiLyIsImhvc3QiOiIiLCJ0bHMiOiIifQ==
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@18.179.108.238:443#%F0%9F%87%AF%F0%9F%87%B5%2014%7C%F0%9F%87%AF%F0%9F%87%B5%20%E6%97%A5%E6%9C%AC%E7%89%B9%E6%AE%8A%7C%40ripaojiedian
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HsPCfh7cg576O5Zu9LXZtZXNzLWFtZGtyLnB0dXUuZ2E0NDMt6KKr5aKZLeS4rei9rDE1Mi42OS4yMjkuMjIyLeino+mUgemfqeWbveWcsOWMuk5G6Z2e6Ieq5Yi25YmnIiwiYWRkIjoiYW1ka3IucHR1dS5nYSIsInBvcnQiOiI0NDMiLCJ0eXBlIjoibm9uZSIsImlkIjoiYTYxMmI2N2YtYTc5Yi00YTcxLWE4MmItYTQ2OTA2NzUyMDIzIiwiYWlkIjoiNCIsIm5ldCI6IndzIiwicGF0aCI6Ii80MDgiLCJob3N0IjoiYW1ka3IucHR1dS5nYSIsInRscyI6InRscyJ9
    trojan://ca7febc2-bb45-4e6d-810e-ab0af6009c4e@stw5-tg-data.amazonwebservicess.com:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%B3%20_TW_%E5%8F%B0%E6%B9%BE%204
    trojan://4658738d-c3f1-4ebf-ad7a-ee603e3f9690@bgptw2.cnamazon.sbs:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%B3%20_TW_%E5%8F%B0%E6%B9%BE%203
    trojan://4aeda200-44c9-4168-8f2a-a00a72176d35@stw7-tg-data.amazonwebservicess.com:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%B3%20_TW_%E5%8F%B0%E6%B9%BE%202
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@13.230.221.122:443#%F0%9F%87%AF%F0%9F%87%B5%20_JP_%E6%97%A5%E6%9C%AC%203
    trojan://ca7febc2-bb45-4e6d-810e-ab0af6009c4e@stw3-tg-data.amazonwebservicess.com:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%B3%20_TW_%E5%8F%B0%E6%B9%BE
    ss://YWVzLTEyOC1jZmI6UWF6RWRjVGdiMTU5QCQq@14.29.124.168:31046#%F0%9F%87%AD%F0%9F%87%B0%20_CN_%E4%B8%AD%E5%9B%BD-%3E%F0%9F%87%AD%F0%9F%87%B0_HK_%E9%A6%99%E6%B8%AF
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7UgX0pQX+aXpeacrCAyIiwiYWRkIjoianA0LmFmNDljNGU0YzJlZi5zYW5mZW4wMDQubWUiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjAwNGQ1ZWU2LTM4MWYtNGUyZi05NjBmLTFlZWEzM2M3Y2ZmNCIsImFpZCI6IjAiLCJuZXQiOiJ0Y3AiLCJwYXRoIjoiLyIsImhvc3QiOiJqcDQuYWY0OWM0ZTRjMmVmLnNhbmZlbjAwNC5tZSIsInRscyI6InRscyJ9
    trojan://1f09793d-ac5f-470e-9a1a-e5135a73ce6c@16.163.172.89:443?allowInsecure=1&sni=download.xn--mes358a9urctx.com#%F0%9F%87%AD%F0%9F%87%B0%20_HK_%E9%A6%99%E6%B8%AF%202
    trojan://ca7febc2-bb45-4e6d-810e-ab0af6009c4e@stw4-tg-data.amazonwebservicess.com:443?allowInsecure=1#%F0%9F%87%B8%F0%9F%87%AC%20_SG_%E6%96%B0%E5%8A%A0%E5%9D%A1
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@3.112.171.149:443#%F0%9F%87%AF%F0%9F%87%B5%20_JP_%E6%97%A5%E6%9C%AC
    trojan://1f09793d-ac5f-470e-9a1a-e5135a73ce6c@18.162.228.177:443?allowInsecure=1&sni=download.xn--mes358a9urctx.com#%F0%9F%87%AD%F0%9F%87%B0%20_HK_%E9%A6%99%E6%B8%AF
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HsPCfh7cg576O5Zu9LXZtZXNzLWFtZGtyLnB0dXUubWw0NDMt6KKr5aKZLeS4rei9rDE0Ni41Ni45Ni43NS3op6PplIHpn6nlm73lnLDljLpORumdnuiHquWItuWJpyIsImFkZCI6ImFtZGtyLnB0dXUubWwiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImUyY2RjMzA1LWRkYTctNDY1ZS1iNjc1LWJhMDQ2OGQyYThiMyIsImFpZCI6IjQiLCJuZXQiOiJ3cyIsInBhdGgiOiIvOTg3IiwiaG9zdCI6ImFtZGtyLnB0dXUubWwiLCJ0bHMiOiJ0bHMifQ==
    trojan://7e7c5d75-1547-4385-a6f9-1a0a5e0ec4f3@43.207.82.196:26911?allowInsecure=1&sni=sgp.piaole.me#%F0%9F%87%B8%F0%9F%87%AC%20_JP_%E6%97%A5%E6%9C%AC-%3E%F0%9F%87%B8%F0%9F%87%AC_SG_%E6%96%B0%E5%8A%A0%E5%9D%A1
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
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HrfCfh7AgZ2l0aHViLmNvbS9mcmVlZnEgLSDpppnmuK/ln47luILnlLXorq/mnInpmZDlhazlj7ggNyIsImFkZCI6ImhrdGRkbnMuYWlrdW5hcHAuY29tIiwicG9ydCI6IjgwIiwidHlwZSI6Im5vbmUiLCJpZCI6IjFlNjNmOTk5LTc1NTMtNDZjMC05M2ViLTY1YjY1NTNlMWJkZSIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvaGtibiIsImhvc3QiOiJzYW5tYW8xNy5oa2JuLm4ub3B0YWdlLm1vZSIsInRscyI6IiJ9
    trojan://d4e41ff772c7fd45@45.11.104.94:3389?allowInsecure=1#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_001
    trojan://b26e31e5-eac1-45b0-9069-83830bd69521@20.187.85.198:443?allowInsecure=1&sni=hkt.iamnotagoodman.com#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_002
    trojan://91ef9bbb-25d9-4593-9f9e-d17e713f5aad@47.242.63.176:443?allowInsecure=1&sni=805hk.ok365.cyou#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_003
    trojan://af4dc66a-ec88-4057-9e46-777b584577f7@ru.mjt001.com:443?allowInsecure=1&sni=ru.mjt001.com#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_004
    trojan://d2eb7266-b912-4fc0-bcfb-47277251b506@vn.mjt001.com:443?allowInsecure=1#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_005
    trojan://ab0b21ff-53d1-4b02-800b-9d7db3aed104@lux.mjt001.com:443?allowInsecure=1#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_007
    trojan://36606545-bc8b-4152-a751-3f0957318bd9@pqawsjp4.aiopen.cfd:443?allowInsecure=1&sni=18-140-66-207.nhost.00cdn.com#%F0%9F%87%AD%F0%9F%87%B0%20HK%28AzadNet.t.me%29_010
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HrfCfh7AgSEsoQXphZE5ldC50Lm1lKV8wMTEiLCJhZGQiOiIxNTYuMjQ1LjguMTQ0IiwicG9ydCI6IjQyOTUyIiwidHlwZSI6Im5vbmUiLCJpZCI6IjYzYjRiODI5LTdmMDEtNGUyNi1iMDM3LWYwNGIxZjA5ODc2NSIsImFpZCI6IjY0IiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoiMTgtMTQwLTY2LTIwNy5uaG9zdC4wMGNkbi5jb20iLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HrfCfh7AgSEsoQXphZE5ldC50Lm1lKV8wMTIiLCJhZGQiOiIxNTYuMjQ1LjguMTQ1IiwicG9ydCI6IjQyOTUyIiwidHlwZSI6Im5vbmUiLCJpZCI6IjYzYjRiODI5LTdmMDEtNGUyNi1iMDM3LWYwNGIxZjA5ODc2NSIsImFpZCI6IjY0IiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoiMTgtMTQwLTY2LTIwNy5uaG9zdC4wMGNkbi5jb20iLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HrfCfh7AgSEsoQXphZE5ldC50Lm1lKV8wMTMiLCJhZGQiOiIxNTYuMjQ1LjguMTQ2IiwicG9ydCI6IjQyOTUyIiwidHlwZSI6Im5vbmUiLCJpZCI6IjYzYjRiODI5LTdmMDEtNGUyNi1iMDM3LWYwNGIxZjA5ODc2NSIsImFpZCI6IjY0IiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoiMTgtMTQwLTY2LTIwNy5uaG9zdC4wMGNkbi5jb20iLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HrfCfh7AgSEsoQXphZE5ldC50Lm1lKV8wMTYiLCJhZGQiOiIxNTYuMjQ1LjguMjQ4IiwicG9ydCI6IjQxNjcxIiwidHlwZSI6Im5vbmUiLCJpZCI6Ijk2NGJmNDk5LTllYzAtNDM3OC05MmI2LTg3ZDhkODYxYjJkMCIsImFpZCI6IjY0IiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoiMTgtMTQwLTY2LTIwNy5uaG9zdC4wMGNkbi5jb20iLCJ0bHMiOiIifQ==
    trojan://cf1df355-e505-44a5-9c80-3fe732de1c71@ukjs.stablize.top:443?allowInsecure=1#%F0%9F%87%AF%F0%9F%87%B5%20JP%28AzadNet.t.me%29_001
    trojan://a6bebbb9-c6bc-42af-9ea2-434a2164a978@in01.trojanyyds.xyz:443?allowInsecure=1&sni=in01.trojanyyds.xyz#%F0%9F%87%AF%F0%9F%87%B5%20JP%28AzadNet.t.me%29_002
    trojan://f426b848-6c75-47bc-b116-c9b40f6f8bc3@uaejs.stablize.top:443?allowInsecure=1&sni=uaejs.stablize.top#%F0%9F%87%AF%F0%9F%87%B5%20JP%28AzadNet.t.me%29_006
    trojan://ee20db28-0e13-4936-96b1-37bfa5244854@my01.trojanyyds.xyz:443?allowInsecure=1#%F0%9F%87%AF%F0%9F%87%B5%20JP%28AzadNet.t.me%29_007
    trojan://de014dda-d57a-483c-b516-05889782caab@sg.stablize.top:443?allowInsecure=0&sni=trj.rollingnext.co.uk#%F0%9F%87%BA%F0%9F%87%B8%20%7CUS%7C%E7%BE%8E%E5%9B%BD%7C%40wxgqlfx%7C8
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9XzEwMjEwNTMiLCJhZGQiOiIxMjkuODAuMTg1LjE1IiwicG9ydCI6IjMyNzMzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImZiOWRhMGNmLTVmMzEtNDdlNy1mN2FkLTEyNzAxNzNmYWFiMSIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvZmI5ZGEwY2YiLCJob3N0IjoiIiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9XzEwMjEwOTMiLCJhZGQiOiI0NS43Ni4yOS4yNDYiLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiYzdjNTEzNzMtNWE4My00ODRkLWMyMWQtYWM3MWU0NTAwMWYxIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoiIiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9XzEwMjEwMDUiLCJhZGQiOiJsdDEuOTkyNjg4Lnh5eiIsInBvcnQiOiIyMDUyIiwidHlwZSI6Im5vbmUiLCJpZCI6ImI2M2VmZGQ1LWJkYjgtNGViNC1mOTE4LTk4NDZjZDczMjFlNiIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwiaG9zdCI6InZjdXMxLnZwbjY2LmV1Lm9yZyIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9XzEwMjEwMTgiLCJhZGQiOiIxMDQuMzEuMTYuNTgiLCJwb3J0IjoiMjA1MyIsInR5cGUiOiJub25lIiwiaWQiOiI3MmY3NmMzNi0zZTNjLTQ1YjMtYTYxZi1kOGYwMTczNDU5NTgiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiLyIsImhvc3QiOiJiNS5pcmFuaWFuY3AuY2xpY2siLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggVjAyNC0tVVMt5LuY6LS55o6o6I2QZGxqLnRmL3NzcnN1YiIsImFkZCI6ImNmLWx0LnNoYXJlY2VudHJlLm9ubGluZSIsInBvcnQiOiI4MDgwIiwidHlwZSI6Im5vbmUiLCJpZCI6ImQzZjgzMGEyLTIwNWEtNGJiYS1hN2NhLTVlODc4OTlhYzA0ZCIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvYXBpL3YzL2Rvd25sb2FkLmdldEZpbGUiLCJob3N0Ijoic3Nyc3ViLnYwMDYuc3Nyc3ViLmNvbSIsInRscyI6IiJ9
    trojan://9Mdw86d7Cz@132.145.208.20:443?allowInsecure=0&sni=no.09.ijg.cc#%F0%9F%87%BA%F0%9F%87%B8%20TR-TCP-TLS%20%F0%9F%87%BA%F0%9F%87%B8%20US-132.145.208.20443%20%F0%9F%93%A1%20PING-006.11-MS
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggZ2l0aHViLmNvbS9mcmVlZnEgLSDnvo7lm73liqDliKnnpo/lsLzkuprlt57lnKPkvZXloZ5NVUxUQUNPTeacuuaIvyAzIiwiYWRkIjoiNDUuMTk5LjEzOC4xODYiLCJwb3J0IjoiMzAwMDAiLCJ0eXBlIjoibm9uZSIsImlkIjoiNGVjMGFlNjItZGUwOS00MDI5LTkwNGEtMDMxM2Q0NjI4ZWNmIiwiYWlkIjoiNjQiLCJuZXQiOiJ3cyIsInBhdGgiOiIvcGF0aC8xNjk3Mzc2NzgyODc5IiwiaG9zdCI6Ind3dy4xOTIyOTM2Mi54eXoiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggVjAxMy0tVVMt5LuY6LS55o6o6I2QZGxqLnRmL3NzcnN1YiIsImFkZCI6InNpbmdhcG9yZS5jb20iLCJwb3J0IjoiODA4MCIsInR5cGUiOiJub25lIiwiaWQiOiJkM2Y4MzBhMi0yMDVhLTRiYmEtYTdjYS01ZTg3ODk5YWMwNGQiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiL2FwaS92My9kb3dubG9hZC5nZXRGaWxlIiwiaG9zdCI6InNzcnN1Yi52MDAzLnNzcnN1Yi5jb20iLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggVjAxNy0tVVMt5LuY6LS55o6o6I2QZGxqLnRmL3NzcnN1YiIsImFkZCI6Im5zMS52Mi12aXAuZnVuIiwicG9ydCI6IjgwODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiZDNmODMwYTItMjA1YS00YmJhLWE3Y2EtNWU4Nzg5OWFjMDRkIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii9hcGkvdjMvZG93bmxvYWQuZ2V0RmlsZSIsImhvc3QiOiJzc3JzdWIudjAwNC5zc3JzdWIuY29tIiwidGxzIjoiIn0=
    trojan://fMucnQTndf@no.08.ijg.cc:443?allowInsecure=1#%F0%9F%87%BA%F0%9F%87%B8%20_US_%E7%BE%8E%E5%9B%BD_%E8%B5%84%E6%BA%90%E5%88%86%E4%BA%AB%E5%B8%88_117
    ss://YWVzLTI1Ni1jZmI6ZjhmN2FDemNQS2JzRjhwMw@185.47.255.219:989#%F0%9F%87%BA%F0%9F%87%B8%2014%7C%F0%9F%87%BA%F0%9F%87%B8%20%E7%BE%8E%E5%9B%BD1%7C%40ripaojiedian
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggZ2l0aHViLmNvbS9mcmVlZnEgLSDnvo7lm71DbG91ZEZsYXJl5YWs5Y+4Q0RO6IqC54K5IDUiLCJhZGQiOiJ4anAyLnNoYWJpamljaGFuZy5jb20iLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiMTBlYTNiMmEtYjYxNS00NWYxLWIxYjctYzYyYmFmZThjODBjIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoieGpwMi5zaGFiaWppY2hhbmcuY29tIiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggX1VTX+e+juWbvSA4IiwiYWRkIjoiY3Uud2ZpdGVjaC5uZXQiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjAzMGFlNzVhLTFhNGEtNDVjYy04OGYxLWYxYjdkOWZlMTVmMyIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwiaG9zdCI6ImN1LndmaXRlY2gubmV0IiwidGxzIjoidGxzIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6YgQ0EoQXphZE5ldC50Lm1lKV8wMDkiLCJhZGQiOiIxNzguMTI4LjIzNy42IiwicG9ydCI6IjMzODkiLCJ0eXBlIjoibm9uZSIsImlkIjoiOWMwNTBhODYtZDYxMi00OGYxLWVjMzItZTU3M2RmMDhhMWI3IiwiYWlkIjoiMCIsIm5ldCI6InRjcCIsInBhdGgiOiIvIiwiaG9zdCI6ImN1LndmaXRlY2gubmV0IiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6YgQ0EoQXphZE5ldC50Lm1lKV8wMDgiLCJhZGQiOiIxNDYuMTkwLjI0OC4xNDAiLCJwb3J0IjoiMzM4OSIsInR5cGUiOiJub25lIiwiaWQiOiI5YzA1MGE4Ni1kNjEyLTQ4ZjEtZWMzMi1lNTczZGYwOGExYjciLCJhaWQiOiIwIiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoiY3Uud2ZpdGVjaC5uZXQiLCJ0bHMiOiIifQ==
    trojan://e39371c5-b15e-48d1-98c8-d5b24b7e0301@108.181.24.37:443?allowInsecure=1&sni=glc-us1.windowsupdatea.com#%F0%9F%87%A8%F0%9F%87%A6%20CA%28AzadNet.t.me%29_007
    trojan://006e3baa-cacd-4530-ae52-d633c4e9056d@51.161.35.200:443?allowInsecure=1&sni=speed.cloudflare.com#%F0%9F%87%A8%F0%9F%87%A6%20CA%28AzadNet.t.me%29_006
    trojan://HdsUZmsHQW@148.113.141.99:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%A6%20CA%28AzadNet.t.me%29_003
    trojan://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTpHIXlCd1BXSDNWYW8@51.161.118.38:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%A6%20CA%28AzadNet.t.me%29_002
    trojan://bc7593fe-0lWNFc1RmRBNk5NQU5KSnga3fa58ac5a3ef0-b4ab-11eb-b65e-1239d0255272@ca-trojan.bonds.id:443?allowInsecure=1#%F0%9F%87%A8%F0%9F%87%A6%20CA%28AzadNet.t.me%29_001
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggX1VTX+e+juWbvSAxOSIsImFkZCI6IjE0Mi40LjEwNC4xOTQiLCJwb3J0IjoiNTYwMDIiLCJ0eXBlIjoibm9uZSIsImlkIjoiNDE4MDQ4YWYtYTI5My00Yjk5LTliMGMtOThjYTM1ODBkZDI0IiwiYWlkIjoiNjQiLCJuZXQiOiJ0Y3AiLCJwYXRoIjoiLyIsImhvc3QiOiIiLCJ0bHMiOiIifQ==
    ss://YWVzLTEyOC1nY206ODNYdlg0Vm8lKjNh@216.52.183.243:80#%F0%9F%87%BA%F0%9F%87%B8%20_US_%E7%BE%8E%E5%9B%BD%2018
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggX1VTX+e+juWbvSAxNyIsImFkZCI6IjE5OC4yLjIxOC4xOTgiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjQxODA0OGFmLWEyOTMtNGI5OS05YjBjLTk4Y2EzNTgwZGQyNCIsImFpZCI6IjY0IiwibmV0Ijoid3MiLCJwYXRoIjoiLyIsImhvc3QiOiIiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggX1VTX+e+juWbvSAxNiIsImFkZCI6IjE5Mi43NC4yMzEuMTc2IiwicG9ydCI6IjQ5MjAyIiwidHlwZSI6Im5vbmUiLCJpZCI6IjQxODA0OGFmLWEyOTMtNGI5OS05YjBjLTk4Y2EzNTgwZGQyNCIsImFpZCI6IjY0IiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoiIiwidGxzIjoiIn0=
    trojan://telegram-id-directvpn@13.43.69.5:22222?allowInsecure=0&sni=trj.rollingnext.co.uk#%F0%9F%87%AC%F0%9F%87%A7%20TR-TCP-TLS%20%F0%9F%87%AC%F0%9F%87%A7%20GB-13.43.69.522222%20%F0%9F%93%A1%20PING-082.34-MS
    vmess://eyJ2IjoiMiIsInBzIjoi5pyq55+lXzEwMjEwMTIiLCJhZGQiOiIxMDQuMjEuODguMjI2IiwicG9ydCI6Ijg0NDMiLCJ0eXBlIjoibm9uZSIsImlkIjoiODc0YTYwY2QtZjA5OS00OTlhLThhZWUtZTQ2MDZjY2YzZTg2IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0Ijoibm9tb3JlLmhpZGVpcC50ayIsInRscyI6InRscyJ9
    ss://YWVzLTI1Ni1jZmI6S0JHalpZY3k0U3lSU2htQQ@217.30.10.70:9044#%F0%9F%87%B5%F0%9F%87%B1%20PL%28AzadNet.t.me%29_002
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.222.22:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_032
    ss://YWVzLTI1Ni1jZmI6QndjQVVaazhoVUZBa0RHTg@5.188.181.201:9031#%F0%9F%87%AA%F0%9F%87%B8%20ES%28AzadNet.t.me%29_003
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.221.219:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_009
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@169.150.206.155:443#%F0%9F%87%A9%F0%9F%87%AA%20DE%28AzadNet.t.me%29_011
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@138.199.36.104:443#%F0%9F%87%A9%F0%9F%87%AA%20DE%28AzadNet.t.me%29_010
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.222.38:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_025
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.204.24:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_100
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@62.210.88.169:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_016
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.202.199:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_084
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.202.173:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_095
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.200.166:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_103
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.200.95:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_112
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.202.190:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_089
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.61.122:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_048
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.222.35:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_028
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.222.36:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_027
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@162.19.59.163:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_149
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.221.231:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_039
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@146.59.111.195:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_119
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@146.59.110.239:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_276
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.37.46:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_013
    

</details>

### 所有节点
合并节点总数: `1932`
[节点链接](https://raw.githubusercontent.com/alanbobs999//master/sub/sub_merge_base64.txt)

### 节点来源
- [pojiezhiyuanjun/freev2](https://github.com/pojiezhiyuanjun/freev2), 节点数量: `47`
- [Alvin9999/pac2](https://github.com/Alvin9999/pac2), 节点数量: `68`
- [xiyaowong/freeFQ](https://github.com/xiyaowong/freeFQ), 节点数量: `156`
- [freefq/free](https://github.com/freefq/free), 节点数量: `10`
- [learnhard-cn/free_proxy_ss](https://github.com/learnhard-cn/free_proxy_ss), 节点数量: `98`
- [clashnode.com](https://clashnode.com/), 节点数量: `45`
- [chfchf0306/clash](https://github.com/chfchf0306/clash), 节点数量: `448`
- [AzadNetCH/Clash](https://github.com/AzadNetCH/Clash), 节点数量: `2688`
- [ssrsub/ssr](https://github.com/ssrsub/ssr), 节点数量: `197`
- [Leon406/SubCrawler](https://github.com/Leon406/SubCrawler), 节点数量: `178`
- [oslook/clash-freenode](https://github.com/oslook/clash-freenode), 节点数量: `20`
- [smallflowercat1995/clash-script-for-system](https://github.com/smallflowercat1995/clash-script-for-system/tree/master/sources), 节点数量: `288`
- [iwxf/free-v2ray](https://github.com/iwxf/free-v2ray), 节点数量: `39`
- [1808.ga](https://1808.ga/), 节点数量: `4`
- [zhlx2835/freefq](https://github.com/zhlx2835/freefq), 节点数量: `38`
- [Jsnzkpg/Jsnzkpg](https://github.com/Jsnzkpg/Jsnzkpg), 节点数量: `11`
- [ermaozi/get_subscribe](https://github.com/ermaozi/get_subscribe), 节点数量: `58`
- [wrfree/free](https://github.com/wrfree/free), 节点数量: `51`
- [GreenFishStudio/GreenFish](https://github.com/GreenFishStudio/GreenFish), 节点数量: `56`
- [TG@getv2ray](https://t.me/getv2ray), 节点数量: `10`
- [ronghuaxueleng/get_v2](https://github.com/ronghuaxueleng/get_v2), 节点数量: `85`
- [anaer/Sub](https://github.com/anaer/Sub), 节点数量: `484`
- [xrayfree/free-ssr-ss-v2ray-vpn-clash](https://github.com/xrayfree/free-ssr-ss-v2ray-vpn-clash), 节点数量: `46`
- [https://t.me/s/v2raydailyupdate](https://clashgithub.com/), 节点数量: `34`
- [moneyfly1/sublist](https://github.com/moneyfly1/sublist), 节点数量: `18`
- [https://neko-warp.nloli.xyz/](https://neko-warp.nloli.xyz/), 节点数量: `1`
- [ok1991/free](https://github.com/freefq/free|https://github.com/v2ray-links/v2ray-free|https://github.com/Jia-Pingwa/mianfeifq-share), 节点数量: `213`
- [parkerpa/jsfxs](https://github.com/parkerpa/jsfxs), 节点数量: `46`
- [Pawdroid/Free-servers](https://github.com/Pawdroid/Free-servers), 节点数量: `5`
- [https://fofa.info](https://fofa.info/result?qbase64=Ym9keT0i6Ieq5Yqo5oqT5Y%2BWdGfpopHpgZPjgIHorqLpmIXlnLDlnYDjgIHlhazlvIDkupLogZTnvZHkuIrnmoRzc%2BOAgXNzcuOAgXZtZXNz44CBdHJvamFu6IqC54K55L%2Bh5oGvIg%3D%3D), 节点数量: `1`
- [Nodefree.org](https://github.com/Fukki-Z/nodefree), 节点数量: `150`
- [Rokate/Proxy-Sub](https://github.com/Rokate/Proxy-Sub), 节点数量: `48`
- [mianfeifq/share](https://github.com/mianfeifq/share), 节点数量: `104`
- [peasoft/NoMoreWalls](https://github.com/peasoft/NoMoreWalls), 节点数量: `245`
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
