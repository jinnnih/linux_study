#!/bin/bash

# 나의 첫 번째 시스템 정보 스크립트
# 작성자: [본인 이름]
# 작성자: 함현진
echo "==============================="

echo "    시스템 정보 리포트"
echo "==============================="
echo ""
# 1. 날짜 출력
echo "[현재 날짜]"
date
echo ""
# 2. 사용자 정보

echo "[사용자 정보]"

echo "사용자: $USER"
echo "홈 디렉토리: $HOME"
echo ""
echo "[디스크 사용량]"
df -h | head -5
echo ""
# 4. 에러 로그 확인
echo "[에러 로그]"
echo "에러 개수:"
cat test.log | grep ERROR | wc -l
echo ""
echo "에러 내용:"
cat test.log | grep ERROR
echo ""

echo "==============================="

echo "    리포트 완료!"
echo "==============================="
