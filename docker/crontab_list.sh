30 21 * * * node /scripts/jd_bean_info.js >> /scripts/logs/jd_fruit.log 2>&1
0 7 * * * cd /scripts && node jd_bean_sign.js >> /scripts/logs/jd_bean_sign.log 2>&1
15 6-18/6 * * * node /scripts/jd_fruit.js >> /scripts/logs/jd_fruit.log 2>&1
0 7,19 * * * node /scripts/jd_speed_coin.js >> /scripts/logs/jd_speed_coin.log 2>&1
45 0 * * * node /scripts/jd_speed_sign.ts >> /scripts/logs/jd_speed_sign.log 2>&1
10 7-22/1 * * * node /scripts/jd_plantBean.js >> /scripts/logs/jd_plantBean.log 2>&1
41 21 * * * node /scripts/jd_prices.js >> /scripts/logs/jd_prices.log 2>&1
23 1,18 * * * node /scripts/jd_bean_home.js >> /scripts/logs/jd_bean_home.log 2>&1
20 13 * * 6 task get_share_code
13 0,6,22 * * * task health
5 4,14 * * * task health_help
3 1-23 * * * task joy_park_run
30 0 * * * task joy_park_run
21 9 * * * task gua_MMdou_Mod
9 8 * * * task plus2bean
21 3 * * * task signbeanact
30 7 * * * task jrsign
30 18 * * * task joypark_synthesis
50 7 * * * task joypark_task
35 9 * * * task oy_withdraw
35 8 * * * task dygetbeans
5 5,10 * * * task club_lottery
35 9 * * * task cash
6 0,5 * * * task cash_wx
