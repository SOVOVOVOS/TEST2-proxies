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

    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@54.248.165.63:443#%F0%9F%87%AF%F0%9F%87%B5%2014%7C%F0%9F%87%AF%F0%9F%87%B5%20%E6%97%A5%E6%9C%AC%E7%89%B9%E6%AE%8A%7C%40ripaojiedian
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@3.112.19.234:443#%F0%9F%87%AF%F0%9F%87%B5%2014%7C%F0%9F%87%AF%F0%9F%87%B5%20%E6%97%A5%E6%9C%AC%E7%89%B9%E6%AE%8A2%7C%40ripaojiedian
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug5pel5pysXzEwMjMwOTAiLCJhZGQiOiI0NS44OC40My4xNDMiLCJwb3J0IjoiNTE4MDEiLCJ0eXBlIjoibm9uZSIsImlkIjoiNDE4MDQ4YWYtYTI5My00Yjk5LTliMGMtOThjYTM1ODBkZDI0IiwiYWlkIjoiNjQiLCJuZXQiOiJ0Y3AiLCJwYXRoIjoiLyIsImhvc3QiOiIiLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug5pel5pysXzEwMjMwODkiLCJhZGQiOiI0NS44OC40My4xNjMiLCJwb3J0IjoiNTE4MDEiLCJ0eXBlIjoibm9uZSIsImlkIjoiNDE4MDQ4YWYtYTI5My00Yjk5LTliMGMtOThjYTM1ODBkZDI0IiwiYWlkIjoiNjQiLCJuZXQiOiJ0Y3AiLCJwYXRoIjoiLyIsImhvc3QiOiIiLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HsPCfh7cg6Z+p5Zu9XzEwMjMwMDQiLCJhZGQiOiIzLjM4LjEwOC4yNTUiLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiMDJkODRjYTktZWM1Yy00MmU0LTk1NzEtYWExYjRmMjc0ZmZiIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoiIiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug5pel5pysXzEwMjMwMTciLCJhZGQiOiIxMzguMi40NC4yMTEiLCJwb3J0IjoiMjAwODEiLCJ0eXBlIjoibm9uZSIsImlkIjoiNTkzYjg1MjUtMGM0OC00YjBmLWQ5YWYtMmQ3M2E5MTQ4OTczIiwiYWlkIjoiMCIsIm5ldCI6InRjcCIsInBhdGgiOiIvIiwiaG9zdCI6IiIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HsPCfh7cg6Z+p5Zu9XzEwMTMwODEiLCJhZGQiOiJjYzEuY2xhcmU4OC50ayIsInBvcnQiOiIxMjY1MyIsInR5cGUiOiJub25lIiwiaWQiOiJmY2U5NjE2MS0wYzU4LTRiYTktODQzMC02NjBkODQwODM4ODgiLCJhaWQiOiIwIiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoiY2MxLmNsYXJlODgudGsiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HsPCfh7cg6Z+p5Zu9IDAwMiIsImFkZCI6IjE1Mi42Ny4yMTguMzgiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImI1ZTk0ODBhLWI3YWEtNDBhNC1mOWE3LTUyOTliNWUzNjNiNCIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwiaG9zdCI6IiIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HrfCfh7AgZ2l0aHViLmNvbS9mcmVlZnEgLSDpppnmuK/ln47luILnlLXorq/mnInpmZDlhazlj7ggOCIsImFkZCI6ImhrdGRkbnMuYWlrdW5hcHAuY29tIiwicG9ydCI6IjgwIiwidHlwZSI6Im5vbmUiLCJpZCI6IjFlNjNmOTk5LTc1NTMtNDZjMC05M2ViLTY1YjY1NTNlMWJkZSIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvaGtibiIsImhvc3QiOiJzYW5tYW8xNy5oa2JuLm4ub3B0YWdlLm1vZSIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg5paw5Yqg5Z2hXzEwMjMwMDIiLCJhZGQiOiIxMzkuMTgwLjE1NS4yMjIiLCJwb3J0IjoiMzgwNTYiLCJ0eXBlIjoibm9uZSIsImlkIjoiMTM2ZDg1NTctNzY1Ni00MjI0LTkxNjgtM2IwNDczNzYwZTE2IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii9TSEFMQU5BIiwiaG9zdCI6IiIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg5paw5Yqg5Z2hXzEwMjMxMjIiLCJhZGQiOiJzaTRjby4wOXZwbi5jb20iLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiMDM0ZjdlODgtNTYxYS00ZmI5LWI5MTctNGFiMzM0M2I2NzU1IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii92bWVzcy8iLCJob3N0Ijoic2k0Y28uMDl2cG4uY29tIiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg5paw5Yqg5Z2hXzEwMjMwMDMiLCJhZGQiOiIxMzkuMTgwLjE0My4yNTEiLCJwb3J0IjoiODA4MCIsInR5cGUiOiJub25lIiwiaWQiOiJlOTE4YmE3ZC01MDkyLTQwZGQtYmZhNS03YzNlY2QxM2M2OGMiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiLyIsImhvc3QiOiIiLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HrfCfh7Ag6aaZ5rivXzEwMjMwMDMiLCJhZGQiOiJocmdkdnBuLmZseWNkbmVkYzU1LnZpcCIsInBvcnQiOiI4MCIsInR5cGUiOiJub25lIiwiaWQiOiIwMGExZGExNC1kNTVmLTVmNzUtZTM0Ni03OWI5ODVlMWE3MjMiLCJhaWQiOiI2NCIsIm5ldCI6IndzIiwicGF0aCI6Ii9vcHQvdmlkZW8vaW1hZ2VzIiwiaG9zdCI6ImhyZ2R2cG4uZmx5Y2RuZWRjNTUudmlwIiwidGxzIjoiIn0=
    trojan://bf432b0411@103.106.228.223:443?allowInsecure=0&sni=jp1.connecton.surf#%F0%9F%87%AF%F0%9F%87%B5%20TR-TCP-TLS%20%F0%9F%87%AF%F0%9F%87%B5%20JP-103.106.228.223443%20%F0%9F%93%A1%20PING-124.38-MS
    trojan://your_password@18.142.122.247:443?allowInsecure=1&sni=aws-sg-1.f1rocketnode.com#%F0%9F%87%B8%F0%9F%87%AC%20%E6%96%B0%E5%8A%A0%E5%9D%A1_1012239
    trojan://your_password@16.163.157.177:443?allowInsecure=1&sni=aws-hk-1.f1rocketnode.com#%F0%9F%87%AD%F0%9F%87%B0%20%E9%A6%99%E6%B8%AF_1012297
    trojan://your_password@3.35.157.103:443?allowInsecure=1&sni=aws-kr-seoul-1.f1rocketnode.com#%F0%9F%87%B0%F0%9F%87%B7%20%E9%9F%A9%E5%9B%BD_1012074
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HrfCfh7Ag5Lit5Zu96aaZ5rivIDEyIiwiYWRkIjoiMTU0LjE5OC4yMDkuNTIiLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiZWUxNGY2ZTAtZTY1Mi00MjYwLWZmYjUtYzJhN2ZkNGRiMzVhIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoiIiwidGxzIjoiIn0=
    trojan://your_password@43.206.127.212:443?allowInsecure=1&sni=aws-jp-tokyo-1.f1rocketnode.com#%F0%9F%87%AF%F0%9F%87%B5%20%E6%97%A5%E6%9C%AC_1012403
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@43.200.7.213:443#%F0%9F%87%B0%F0%9F%87%B7%208%7C%E3%80%8C%E7%BA%BF%E8%B7%AF%E5%8C%85%E5%90%ABIEPL%EF%BC%8C%E4%B8%AD%E8%BD%AC%EF%BC%8C%E8%A6%86%E7%9B%96%E5%86%B7%E9%97%A8%E5%9C%B0%E5%8C%BA%E3%80%8D%F0%9F%87%B0%F0%9F%87%B7%20KR%2001
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@18.179.198.112:443#%F0%9F%87%AF%F0%9F%87%B5%2014%7C%F0%9F%87%AF%F0%9F%87%B5%20%E4%B8%9C%E4%BA%AC%E7%89%B9%E6%AE%8A%7C%40ripaojiedian
    ss://YWVzLTI1Ni1jZmI6YW1hem9uc2tyMDU@13.125.176.168:443#%F0%9F%87%B0%F0%9F%87%B7%208%7C%F0%9F%87%B0%F0%9F%87%B7%20South%20Korea%2002%20%40nodpai
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg5paw5Yqg5Z2hKOayueeuoeegtOino+i1hOa6kOWQmzIuMCkiLCJhZGQiOiJ6ZmQtbW9ibGUuZ2F0a25xaC5jbiIsInBvcnQiOiIxNjEwOCIsInR5cGUiOiJub25lIiwiaWQiOiJmMWQzOWZlMS1iZmEzLTM0ZmYtODZhMi0yOTI1MGFmMDMxODMiLCJhaWQiOiIwIiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoiYXdzLWpwLXRva3lvLTEuZjFyb2NrZXRub2RlLmNvbSIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wgX0NOX+S4reWbvS0+8J+HuPCfh6xfU0df5paw5Yqg5Z2hIiwiYWRkIjoiNnE1OS5jZG4ubm9kZS5hLnRkZG5zLW91bmsuY29tIiwicG9ydCI6IjQwMjYxIiwidHlwZSI6Im5vbmUiLCJpZCI6IjcyYmVhNWQzLTc1OTEtM2NhNC05ZDYxLTNjODliZDZlNDVhNSIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwiaG9zdCI6IjZxNTkuY2RuLm5vZGUuYS50ZGRucy1vdW5rLmNvbSIsInRscyI6IiJ9
    trojan://7e7c5d75-1547-4385-a6f9-1a0a5e0ec4f3@43.207.82.196:26911?allowInsecure=1&sni=sgp.piaole.me#%F0%9F%87%B8%F0%9F%87%AC%20_JP_%E6%97%A5%E6%9C%AC-%3E%F0%9F%87%B8%F0%9F%87%AC_SG_%E6%96%B0%E5%8A%A0%E5%9D%A1
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
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HsPCfh7cg576O5Zu9LXZtZXNzLWFtZGtyLnB0dXUuZ2E0NDMt6KKr5aKZLeS4rei9rDE1Mi42OS4yMjkuMjIyLeino+mUgemfqeWbveWcsOWMuk5G6Z2e6Ieq5Yi25YmnIiwiYWRkIjoiYW1ka3IucHR1dS5nYSIsInBvcnQiOiI0NDMiLCJ0eXBlIjoibm9uZSIsImlkIjoiYTYxMmI2N2YtYTc5Yi00YTcxLWE4MmItYTQ2OTA2NzUyMDIzIiwiYWlkIjoiNCIsIm5ldCI6IndzIiwicGF0aCI6Ii80MDgiLCJob3N0IjoiYW1ka3IucHR1dS5nYSIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug576O5Zu9LXZtZXNzLWpwYW1kLmZpbmV5b28ubWw0NDMt6KKr5aKZLeS4rei9rDEzOC4yLjMzLjEwMi3op6PplIHml6XmnKzlnLDljLpORumdnuiHquWItuWJpyIsImFkZCI6ImpwYW1kLmZpbmV5b28ubWwiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6IjM1ZTVlMmVhLTEzNzItNDc0NS1kZmY4LWZiMmJkMTEwMTZjNCIsImFpZCI6IjQiLCJuZXQiOiJ3cyIsInBhdGgiOiIvMTIzIiwiaG9zdCI6ImpwYW1kLmZpbmV5b28ubWwiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug576O5Zu9LXZtZXNzLWpwYXJtLmZpbmV5b28ubWw0NDMt6KKr5aKZLeS4rei9rDEzOC4yLjMzLjkwLeino+mUgeaXpeacrOWcsOWMuk5G6Z2e6Ieq5Yi25YmnIiwiYWRkIjoianBhcm0uZmluZXlvby5tbCIsInBvcnQiOiI0NDMiLCJ0eXBlIjoibm9uZSIsImlkIjoiMTBiYTQ3OGUtOWRlMS00YWE5LWMwOWUtNzcwNzAyNTMzNGQzIiwiYWlkIjoiNCIsIm5ldCI6IndzIiwicGF0aCI6Ii8xMjMiLCJob3N0IjoianBhcm0uZmluZXlvby5tbCIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug576O5Zu9LXZtZXNzLWpwYXJtLmZpbmV5b28uY2Y0NDMt6KKr5aKZLeS4rei9rDE1Mi43MC44MS42Ni3op6PplIHml6XmnKzlnLDljLpORumdnuiHquWItuWJpyIsImFkZCI6ImpwYXJtLmZpbmV5b28uY2YiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImJkNWVlMjQ5LWZlN2ItNDY2OS1hNmQ5LWIzZjVlZWNiOThlNiIsImFpZCI6IjQiLCJuZXQiOiJ3cyIsInBhdGgiOiIvMTIzIiwiaG9zdCI6ImpwYXJtLmZpbmV5b28uY2YiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg5Lit5Zu9LXZtZXNzLTguMjE0LjMzLjE1ODgwLeiiq+WimS3nm7Tov54t6Kej6ZSB5paw5Yqg5Z2h5Zyw5Yy6TkbpnZ7oh6rliLbliaciLCJhZGQiOiI4LjIxNC4zMy4xNTgiLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiY2I4MWU2YWItMWQ4My00YWMxLWYwYWQtYWU1YzJhN2MyOWVmIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoiIiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuPCfh6wg576O5Zu9LXZtZXNzLWNhLjAxMTIyMzMueHl6ODQ0My3ooqvlopkt5Lit6L2sMTk5Ljg3LjIxMC4xODYt6Kej6ZSB5paw5Yqg5Z2h5Zyw5Yy6TkbpnZ7oh6rliLbliaciLCJhZGQiOiJjYS4wMTEyMjMzLnh5eiIsInBvcnQiOiI4NDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImMzMDAwZTlkLWJlZTctNGZkYi1iMzEyLWRkMDcwMzBmMzI1ZCIsImFpZCI6IjQiLCJuZXQiOiJ3cyIsInBhdGgiOiIvaG9tZSIsImhvc3QiOiJjYS4wMTEyMjMzLnh5eiIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hr/Cfh7Ug5pel5pysLXZtZXNzLTE0Ni41Ni40MC4xMTcyNzY3NS3ooqvlopkt55u06L+eLeino+mUgemfqeWbveWcsOWMuk5G6Z2e6Ieq5Yi25YmnIiwiYWRkIjoiMTQ2LjU2LjQwLjExNyIsInBvcnQiOiIyNzY3NSIsInR5cGUiOiJub25lIiwiaWQiOiIwNTNjYTBmNC0wNTdlLTQ5M2QtYWQzMC01YmE1MWYwMGY1OWMiLCJhaWQiOiI0IiwibmV0Ijoid3MiLCJwYXRoIjoiLyIsImhvc3QiOiIiLCJ0bHMiOiIifQ==
    trojan://telegram-id-directvpn@35.165.152.25:22222?allowInsecure=1&sni=trj.rollingnext.co.uk#%F0%9F%87%BA%F0%9F%87%B8%20%40wxgqlfx%7C%F0%9F%87%BA%F0%9F%87%B8%7CUS%7C%E7%BE%8E%E5%9B%BD%7C5
    ss://YWVzLTI1Ni1jZmI6Z1lDWVhma1VRRXMyVGFKUQ@194.116.173.21:9038#%F0%9F%87%BA%F0%9F%87%B8%20US%28AzadNet.t.me%29_046
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE3NiIsImFkZCI6Im5vbW9yZS5oaWRlaXAudGsiLCJwb3J0IjoiODQ0MyIsInR5cGUiOiJub25lIiwiaWQiOiI4NzRhNjBjZC1mMDk5LTQ5OWEtOGFlZS1lNDYwNmNjZjNlODYiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiLyIsImhvc3QiOiJub21vcmUuaGlkZWlwLnRrIiwidGxzIjoidGxzIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9XzEwMjMwNjYiLCJhZGQiOiJ2MTE4YS5haTg4ODg4LnRvcCIsInBvcnQiOiI4MCIsInR5cGUiOiJub25lIiwiaWQiOiJjOTdjZjQ2ZS0xNTU0LTM2Y2ItOGIzNi1jMzU1NmI4ODNkYzQiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiLzUyNi1kZWtEUDZPdGYiLCJob3N0IjoidjExOGEuYWk4ODg4OC50b3AiLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE3NCIsImFkZCI6InYxMThhLmFpODg4ODgudG9wIiwicG9ydCI6IjgwIiwidHlwZSI6Im5vbmUiLCJpZCI6ImM5N2NmNDZlLTE1NTQtMzZjYi04YjM2LWMzNTU2Yjg4M2RjNCIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvNTI2LWRla0RQNk90ZiIsImhvc3QiOiJ2MTE4YS5haTg4ODg4LnRvcCIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE3NyIsImFkZCI6IjE3Mi42Ny4xNTMuMTc5IiwicG9ydCI6Ijg0NDMiLCJ0eXBlIjoibm9uZSIsImlkIjoiODc0YTYwY2QtZjA5OS00OTlhLThhZWUtZTQ2MDZjY2YzZTg2IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0Ijoibm9tb3JlLmhpZGVpcC50ayIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE4OSIsImFkZCI6IjEwNC4yMS4yNC4xNjgiLCJwb3J0IjoiODQ0MyIsInR5cGUiOiJub25lIiwiaWQiOiI4NzRhNjBjZC1mMDk5LTQ5OWEtOGFlZS1lNDYwNmNjZjNlODYiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiLyIsImhvc3QiOiJub21vcmUuaGlkZWlwLnRrIiwidGxzIjoidGxzIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE5NSIsImFkZCI6IjEwNC4xOC44Ny4yMSIsInBvcnQiOiI4ODgwIiwidHlwZSI6Im5vbmUiLCJpZCI6IjRiNWU0NTY1LTMyMmYtNDIyMy1hODkxLTc4YTg0ZjE4OTcyNiIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvWFEyV0NhMjlqZkRNMjVHQmNiblEiLCJob3N0IjoicG9sYW5kLnlqMjAyMi5ncSIsInRscyI6IiJ9
    ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTp0dlgxdiNOU0ZQX0xHX2JK@169.197.141.186:801#%F0%9F%87%BA%F0%9F%87%B8%20US%28AzadNet.t.me%29_033
    trojan://fMucnQTndf@no.08.ijg.cc:443?allowInsecure=1#%F0%9F%87%BA%F0%9F%87%B8%20%E7%BE%8E%E5%9B%BD_1023134
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE5MiIsImFkZCI6IjEwNC4yMS40MC4xNjIiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImQxOTZjY2M5LWRiNDItNDc1ZC1hN2U0LTdjMjdhNmEzMjZkMSIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvdm1lc3MiLCJob3N0IjoiYmUxLnh2MnJheS5uZXQiLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9IDExMyIsImFkZCI6IjE3Mi42NC4xMDUuMTI2IiwicG9ydCI6IjIwNTIiLCJ0eXBlIjoibm9uZSIsImlkIjoiYjYzZWZkZDUtYmRiOC00ZWI0LWY5MTgtOTg0NmNkNzMyMWU2IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoidmN1czEudnBuNjYuZXUub3JnIiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoiVVNfNTMgfCA3LjE0TWIiLCJhZGQiOiIzLjM4LjExNS4xMDYiLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiMmQ4YzdiZDYtN2EzZS00YTlhLWQ0ODYtMTE5MmQzYTk5OWE3IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoidG1zLmRpbmd0YWxrLmNvbSIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9XzEwMjMxMjIiLCJhZGQiOiIxNjIuMjUxLjYyLjExNSIsInBvcnQiOiIyMjMyNCIsInR5cGUiOiJub25lIiwiaWQiOiIwNDYyMWJhZS1hYjM2LTExZWMtYjkwOS0wMjQyYWMxMjAwMDIiLCJhaWQiOiIwIiwibmV0IjoidGNwIiwicGF0aCI6Ii8iLCJob3N0IjoidG1zLmRpbmd0YWxrLmNvbSIsInRscyI6IiJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDIyMyIsImFkZCI6Im1haW4uYW5pbWVsb3Zlci5pciIsInBvcnQiOiI0NDMiLCJ0eXBlIjoibm9uZSIsImlkIjoiYzEzMjc3Y2UtY2RhNi00ZDAxLWNlZGMtMWUzNjA1YTBlYjcyIiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii9hbXN0ZC5kaWdpcmVzLnNob3AvMTI3OTYiLCJob3N0IjoibWFpbi5hbmltZWxvdmVyLmlyIiwidGxzIjoidGxzIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE4MiIsImFkZCI6IjUxdmZseTEud2luIiwicG9ydCI6IjQ0MyIsInR5cGUiOiJub25lIiwiaWQiOiI5NjgxZjk5ZS1kMjUxLTQ3N2EtZDc3Ny0xZDAxZWU1NTA0ODEiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiL215YmxvZyIsImhvc3QiOiI1MXZmbHkxLndpbiIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9LTEwMjMiLCJhZGQiOiJyb250YWxsLmNvbSIsInBvcnQiOiIxMzg1NiIsInR5cGUiOiJub25lIiwiaWQiOiIyMGJlNjEyZS0zZmNiLTQ5MWUtODVmYi00NzdiY2E4NmE2NTIiLCJhaWQiOiIwIiwibmV0IjoidGNwIiwicGF0aCI6Ii9teWJsb2ciLCJob3N0IjoiNTF2Zmx5MS53aW4iLCJ0bHMiOiJ0bHMifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE3MSIsImFkZCI6IjE3Mi42Ny40MC4xNTYiLCJwb3J0IjoiMjA4MiIsInR5cGUiOiJub25lIiwiaWQiOiI4YzE4ODQ5Ny0yNjlmLTRhYTAtY2QxOS02M2U5M2E4M2Q2ZGEiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiL3dkc2siLCJob3N0IjoiamQwMDEubWlhbmZlbnl1bjAxMi5ldS5vcmciLCJ0bHMiOiIifQ==
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggX1VTX+e+juWbvS0+8J+Hs/Cfh7FfTkxf6I235YWwIDIiLCJhZGQiOiI0NS4xOTkuMTM4LjE5MSIsInBvcnQiOiIzMDAwMCIsInR5cGUiOiJub25lIiwiaWQiOiI0MTgwNDhhZi1hMjkzLTRiOTktOWIwYy05OGNhMzU4MGRkMjQiLCJhaWQiOiI2NCIsIm5ldCI6IndzIiwicGF0aCI6Ii9wYXRoLzE2OTYyNTE1MjI0MzgiLCJob3N0Ijoid3d3LjQyMDc3MjMwLnh5eiIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HqPCfh6Yg5Yqg5ou/5aSnIDE4OCIsImFkZCI6IjEwNC4yMS4zLjQxIiwicG9ydCI6IjQ0MyIsInR5cGUiOiJub25lIiwiaWQiOiI5NjgxZjk5ZS1kMjUxLTQ3N2EtZDc3Ny0xZDAxZWU1NTA0ODEiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiL215YmxvZyIsImhvc3QiOiI1MXZmbHkxLndpbiIsInRscyI6InRscyJ9
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggZ2l0aHViLmNvbS9mcmVlZnEgLSDnvo7lm71DbG91ZEZsYXJl5YWs5Y+4Q0RO6IqC54K5IDciLCJhZGQiOiIxMDQuMTcuMTguMjYiLCJwb3J0IjoiODAiLCJ0eXBlIjoibm9uZSIsImlkIjoiNTE4MDQ0NGEtNDc1Ni00M2I0LTk2MGItNDllYjkwNTJlNGU4IiwiYWlkIjoiMCIsIm5ldCI6IndzIiwicGF0aCI6Ii8iLCJob3N0IjoiYS4xMDk0MjAueHl6IiwidGxzIjoiIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7ggVVMoQXphZE5ldC50Lm1lKV8wMDEiLCJhZGQiOiJhbXN0ZC5kaWdpcmVzLnNob3AiLCJwb3J0IjoiNDQzIiwidHlwZSI6Im5vbmUiLCJpZCI6ImMxMzI3N2NlLWNkYTYtNGQwMS1jZWRjLTFlMzYwNWEwZWI3MiIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvMTI3OTYiLCJob3N0IjoiYW1zdGQuZGlnaXJlcy5zaG9wIiwidGxzIjoidGxzIn0=
    vmess://eyJ2IjoiMiIsInBzIjoi8J+HuvCfh7gg576O5Zu9IDExNyIsImFkZCI6IjE1OS4yNDYuNTUuMTgwIiwicG9ydCI6IjQ0MyIsInR5cGUiOiJub25lIiwiaWQiOiIxYWY0YmEzZC1lNjBmLTRmODMtYjM4Yi0yM2ZjMTgxZjY3NmQiLCJhaWQiOiIwIiwibmV0Ijoid3MiLCJwYXRoIjoiLzExMjAxIiwiaG9zdCI6ImZyYW5jLmRpZ2lyZXMuc2hvcCIsInRscyI6InRscyJ9
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@162.19.170.220:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_238
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@162.19.59.162:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_151
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.202.186:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_091
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.202.189:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_090
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.211.49:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_046
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.222.32:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_029
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.222.38:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_025
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@146.59.111.195:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_119
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@141.95.125.11:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_075
    vmess://eyJ2IjoiMiIsInBzIjoi8J+Hv/Cfh6YgZ2l0aHViLmNvbS9mcmVlZnEgLSDljZfpnZ7osarnmbvnnIHnuqbnv7DlhoXmlq/loKFDbG91ZGlubm92YXRpb27mlbDmja7kuK3lv4MgMyIsImFkZCI6IjE1Ni4yNDkuMTguNCIsInBvcnQiOiIzMDAwMCIsInR5cGUiOiJub25lIiwiaWQiOiI4NGQxZGUxMS1jZTEyLTRhMTUtODMxMi0xMzM4MzU2ZDRhYzQiLCJhaWQiOiI2NCIsIm5ldCI6IndzIiwicGF0aCI6Ii9wYXRoLzE2OTc3MTk1MDYyNzUiLCJob3N0Ijoid3d3LjU3NDI0MzQ5Lnh5eiIsInRscyI6InRscyJ9
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.202.172:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_096
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.37.46:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_013
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@62.210.88.139:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_020
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@138.199.14.94:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_050
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.202.171:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_097
    ss://YWVzLTI1Ni1jZmI6ZjhmN2FDemNQS2JzRjhwMw@5.188.6.8:989#UA%28AzadNet.t.me%29_001
    vmess://eyJ2IjoiMiIsInBzIjoi5pyq55+lXzEwMjMyMjMiLCJhZGQiOiJsdDEuOTkyNjg4Lnh5eiIsInBvcnQiOiIyMDUyIiwidHlwZSI6Im5vbmUiLCJpZCI6ImI2M2VmZGQ1LWJkYjgtNGViNC1mOTE4LTk4NDZjZDczMjFlNiIsImFpZCI6IjAiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwiaG9zdCI6InZjdXMxLnZwbjY2LmV1Lm9yZyIsInRscyI6IiJ9
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.200.63:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_110
    ss://YWVzLTI1Ni1jZmI6ZjhmN2FDemNQS2JzRjhwMw@92.38.171.89:989#%F0%9F%87%AA%F0%9F%87%B8%20ES%28AzadNet.t.me%29_001
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.200.164:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_104
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.159.222.37:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_026
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.200.159:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_105
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.202.192:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_088
    ss://YWVzLTI1Ni1jZmI6YXNkS2thc2tKS2Zuc2E@51.158.202.173:443#%F0%9F%87%AB%F0%9F%87%B7%20FR%28AzadNet.t.me%29_095
    

</details>

### 所有节点
合并节点总数: `1960`
[节点链接](https://raw.githubusercontent.com/alanbobs999//master/sub/sub_merge_base64.txt)

### 节点来源
- [pojiezhiyuanjun/freev2](https://github.com/pojiezhiyuanjun/freev2), 节点数量: `68`
- [Alvin9999/pac2](https://github.com/Alvin9999/pac2), 节点数量: `68`
- [xiyaowong/freeFQ](https://github.com/xiyaowong/freeFQ), 节点数量: `156`
- [freefq/free](https://github.com/freefq/free), 节点数量: `11`
- [learnhard-cn/free_proxy_ss](https://github.com/learnhard-cn/free_proxy_ss), 节点数量: `98`
- [clashnode.com](https://clashnode.com/), 节点数量: `45`
- [chfchf0306/clash](https://github.com/chfchf0306/clash), 节点数量: `448`
- [AzadNetCH/Clash](https://github.com/AzadNetCH/Clash), 节点数量: `2688`
- [ssrsub/ssr](https://github.com/ssrsub/ssr), 节点数量: `197`
- [Leon406/SubCrawler](https://github.com/Leon406/SubCrawler), 节点数量: `208`
- [oslook/clash-freenode](https://github.com/oslook/clash-freenode), 节点数量: `19`
- [smallflowercat1995/clash-script-for-system](https://github.com/smallflowercat1995/clash-script-for-system/tree/master/sources), 节点数量: `288`
- [iwxf/free-v2ray](https://github.com/iwxf/free-v2ray), 节点数量: `39`
- [1808.ga](https://1808.ga/), 节点数量: `4`
- [zhlx2835/freefq](https://github.com/zhlx2835/freefq), 节点数量: `38`
- [Jsnzkpg/Jsnzkpg](https://github.com/Jsnzkpg/Jsnzkpg), 节点数量: `11`
- [ermaozi/get_subscribe](https://github.com/ermaozi/get_subscribe), 节点数量: `56`
- [wrfree/free](https://github.com/wrfree/free), 节点数量: `51`
- [GreenFishStudio/GreenFish](https://github.com/GreenFishStudio/GreenFish), 节点数量: `56`
- [TG@getv2ray](https://t.me/getv2ray), 节点数量: `11`
- [ronghuaxueleng/get_v2](https://github.com/ronghuaxueleng/get_v2), 节点数量: `20`
- [anaer/Sub](https://github.com/anaer/Sub), 节点数量: `541`
- [xrayfree/free-ssr-ss-v2ray-vpn-clash](https://github.com/xrayfree/free-ssr-ss-v2ray-vpn-clash), 节点数量: `31`
- [https://t.me/s/v2raydailyupdate](https://clashgithub.com/), 节点数量: `34`
- [moneyfly1/sublist](https://github.com/moneyfly1/sublist), 节点数量: `18`
- [https://neko-warp.nloli.xyz/](https://neko-warp.nloli.xyz/), 节点数量: `1`
- [ok1991/free](https://github.com/freefq/free|https://github.com/v2ray-links/v2ray-free|https://github.com/Jia-Pingwa/mianfeifq-share), 节点数量: `214`
- [parkerpa/jsfxs](https://github.com/parkerpa/jsfxs), 节点数量: `31`
- [Pawdroid/Free-servers](https://github.com/Pawdroid/Free-servers), 节点数量: `17`
- [https://fofa.info](https://fofa.info/result?qbase64=Ym9keT0i6Ieq5Yqo5oqT5Y%2BWdGfpopHpgZPjgIHorqLpmIXlnLDlnYDjgIHlhazlvIDkupLogZTnvZHkuIrnmoRzc%2BOAgXNzcuOAgXZtZXNz44CBdHJvamFu6IqC54K55L%2Bh5oGvIg%3D%3D), 节点数量: `1`
- [Nodefree.org](https://github.com/Fukki-Z/nodefree), 节点数量: `150`
- [Rokate/Proxy-Sub](https://github.com/Rokate/Proxy-Sub), 节点数量: `41`
- [mianfeifq/share](https://github.com/mianfeifq/share), 节点数量: `119`
- [peasoft/NoMoreWalls](https://github.com/peasoft/NoMoreWalls), 节点数量: `227`
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
