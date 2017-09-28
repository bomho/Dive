{Firebase} = require 'firebase'

firebase = new Firebase
	projectID: "portfolio-3515a"
	secret: "JhhLNRicNl3TmaKQF8bRvWrluNlcgVEGrCNVZy6L"

# firebase 삽입시 시간 확인
# firebase 삽입 완료시 시간 확인

date = new Date()
time = date.toLocaleTimeString()
print '현재시간: ' + time
# latency = time - put time

putbtn = new Layer
	width: screen.width
	backgroundColor: "#ff5050"

putbtn.onTap ->
	firebase.put("/now", time)
# 	firebase 상태 변화 체크
	time = date.toLocaleTimeString()
	print '넣은시간: ' + time