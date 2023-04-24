# 每3天的23:50分清理一次日志(互助码不清理，proc_file.sh对该文件进行了去重)
50 23 */3 * * find /scripts/logs -name '*.log' | grep -v 'sharecodeCollection' | xargs rm -rf
# 收集助力码
30 * * * * sh /scripts/docker/auto_help.sh collect >> /scripts/logs/auto_help_collect.log 2>&1

30 21 * * * node /scripts/jd_bean_info.js >> /scripts/logs/jd_info.log 2>&1
0 7 * * * cd /scripts && node jd_bean_sign.js >> /scripts/logs/jd_bean_sign.log 2>&1
15 6-18/6 * * * node /scripts/jd_fruit.js >> /scripts/logs/jd_fruit.log 2>&1
0 7,19 * * * node /scripts/jd_speed_coin.js >> /scripts/logs/jd_speed_coin.log 2>&1
10 7-22/1 * * * node /scripts/jd_plantBean.js >> /scripts/logs/jd_plantBean.log 2>&1
41 21 * * * node /scripts/jd_prices.js >> /scripts/logs/jd_prices.log 2>&1
23 1,18 * * * node /scripts/jd_bean_home.js >> /scripts/logs/jd_bean_home.log 2>&1
20 13 * * 6 node /scripts/jd_get_share_code.js >> /scripts/logs/jd_get_share_code.log 2>&1
13 0,6,22 * * * node /scripts/jd_get_health.js >> /scripts/logs/jd_health.log 2>&1
5 4,14 * * * node /scripts/jd_health_help.js >> /scripts/logs/jd_health_help.log 2>&1
3 1-23 * * * node /scripts/jd_joy_park_run.js >> /scripts/logs/jd_joy_park_run.log 2>&1
21 9 * * * node /scripts/jd_gua_MMdou_Mod.js >> /scripts/logs/jd_gua_MMdou_Mod.log 2>&1
9 8 * * * node /scripts/jd_plus2bean.js >> /scripts/logs/jd_plus2bean.log 2>&1
21 3 * * * node /scripts/jd_signbeanact.js >> /scripts/logs/jd_signbeanact.log 2>&1
30 7 * * * node /scripts/jd_jrsign.js >> /scripts/logs/jd_jrsign.log 2>&1
30 18 * * * node /scripts/jd_joypark_synthesis.js >> /scripts/logs/jd_joypark_synthesis.log 2>&1
50 7 * * * node /scripts/jd_joypark_task.js >> /scripts/logs/jd_joypark_task.log 2>&1
35 9 * * * node /scripts/jd_joy_withdraw.js >> /scripts/logs/jd_joy_withdraw.log 2>&1
35 8 * * * node /scripts/jd_dygetbeans.js >> /scripts/logs/jd_dygetbeans.log 2>&1
5 5,10 * * * node /scripts/jd_club_lottery.js >> /scripts/logs/jd_club_lottery.log 2>&1
35 9 * * * node /scripts/jd_cash.js >> /scripts/logs/jd_cash.log 2>&1
6 0,5 * * * node /scripts/jd_cash_wx.js >> /scripts/logs/jd_cash_wx.log 2>&1
