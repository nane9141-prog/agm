# AGM Park — 유형별 글로벌 서비스 디자인 사례

> 6개 아키타입별 **실제 운영 중인 글로벌 서비스** 레퍼런스.
> 보는 법: 제품 사이트 직접 접속 또는 [Mobbin](https://mobbin.com)(실서비스 화면 캡처 아카이브)에서 제품명 검색.

---

## A. 대시보드 / 분석형  (dashboard, result)

| 서비스 | 볼 화면 | 차용 포인트 |
|---|---|---|
| **Stripe** Dashboard | 홈(Balance/Net volume + 차트 + 최근 결제) | KPI + 메인 차트 + 활동 리스트 조합 — agm-park 대시보드와 가장 유사 |
| **Mercury** (핀테크) | Accounts 대시보드 | 잔액 헤드라인 + 통화/계좌 브레이크다운 |
| **Brex** | Spend 대시보드 | 카드형 지표 + 카테고리 분해 바 |
| **Vercel** | Project Overview / Analytics | 미니멀 카드 + 스파크라인 |
| **Linear** | Insights | 깔끔한 차트 + 필터 |
| **Mixpanel / Amplitude** | Analytics 보드 | 지표 카드 + 시계열 |

직접 보기: [stripe.com](https://stripe.com) · [mercury.com](https://mercury.com) · [vercel.com](https://vercel.com) · [Mobbin Dashboard 탐색](https://mobbin.com/explore/web/screens)

---

## A-2. 실시간 모니터링형  (live)

| 서비스 | 볼 화면 | 차용 포인트 |
|---|---|---|
| **Datadog** | Dashboards / Monitors | 실시간 위젯, 임계 색상, 게이지 |
| **Grafana** | 모니터링 보드 | 게이지·시계열·상태 패널 |
| **Atlassian Statuspage** | 공개 상태 페이지 | 상태 인디케이터, 컴포넌트별 up/down |
| **Stripe Radar** | 사기 모니터링 | 실시간 위험 스코어·리스트 |
| **AWS CloudWatch** | 메트릭 대시보드 | 알람·임계선 마커 |

직접 보기: [datadoghq.com](https://www.datadoghq.com) · [grafana.com](https://grafana.com) · [Datadog Dashboards 문서](https://docs.datadoghq.com/dashboards/)

---

## B. 데이터 목록 / 관리형  (shareholders, prevote, agenda)

| 서비스 | 볼 화면 | 차용 포인트 |
|---|---|---|
| **Linear** | Issues 리스트 + 우측 이슈 패널 | 행 클릭 → 사이드 상세, 단축키, 밀도 |
| **Stripe** | Payments / Customers 테이블 | 상태 칩, 통화 표기, 행 클릭 상세 패널 |
| **Airtable / Notion** | Database(Grid) 뷰 | 필터·정렬·그룹, 컬럼 커스텀 |
| **Intercom** | Inbox(리스트 + 대화 + 상세 3분할) | 목록 + 상세 + AI 패널 (prevote와 유사) |
| **Retool** | Table 컴포넌트 | 엔터프라이즈 테이블·액션 |
| **Salesforce Lightning** | List View | 대량 데이터·일괄 작업 |

직접 보기: [linear.app](https://linear.app) · [stripe.com](https://stripe.com) · [airtable.com](https://airtable.com) · [intercom.com](https://www.intercom.com) · [Mobbin 웹 화면](https://mobbin.com/explore/web/screens)
https://www.ag-grid.com/

---

## C. 폼 / 마법사형  (settings, agenda 안건 추가 모달)

| 서비스 | 볼 화면 | 차용 포인트 |
|---|---|---|
| **Stripe** | Checkout / 계정 온보딩 | 단계 분할 + 진행 표시 + 검증 |
| **Airbnb** | 숙소 등록 플로우 | 한 화면 한 결정, 점진적 공개 (마법사 모범) |
| **Typeform** | 폼 빌더/응답 | 한 번에 한 질문, 부드러운 전환 |
| **Linear** | 신규 프로젝트/워크스페이스 생성 | 모달 스텝, 키보드 우선 |
| **Calendly** | 이벤트 타입 설정 | 설정 단계 + 미리보기 |
| **Vercel** | New Project | 모달형 멀티스텝 |

직접 보기: [stripe.com](https://stripe.com) · [airbnb.com](https://www.airbnb.com) · [typeform.com](https://www.typeform.com)

---

## D. 문서 뷰어형 (2-pane Master-Detail + Tree)  (articles)

| 서비스 | 볼 화면 | 차용 포인트 |
|---|---|---|
| **Notion** | 좌측 페이지 트리 + 우측 본문 | 계층 트리 내비 + 뷰어 |
| **GitHub** | 레포 파일 트리 + 코드 뷰 / PR diff | 트리 + 본문 + **diff 비교**(정관 개정안) |
| **Gmail / Outlook** | 폴더 + 메일 목록 + 본문 | 마스터-디테일 3-pane |
| **Slack** | 채널 사이드바 + 메시지 | 좌측 내비 + 우측 콘텐츠 |
| **Confluence** | 스페이스 트리 + 문서 | 문서 계층·버전 이력 |
| **Stripe Docs / Linear Docs** | 좌측 목차 + 본문 | 조문식 목차 내비 |

직접 보기: [notion.so](https://www.notion.so) · [github.com](https://github.com) · [confluence(atlassian.com)](https://www.atlassian.com/software/confluence)

---

## E. 빈 상태 / 스텁형  (templates, audit)

| 서비스 | 볼 화면 | 차용 포인트 |
|---|---|---|
| **Slack** | 새 채널/검색 빈 결과 | 일러스트 + 안내 + CTA |
| **Notion** | 빈 데이터베이스/페이지 | 템플릿 추천형 빈 상태 |
| **Linear** | 첫 이슈 생성 전 | 행동 유도형 |
| **Dropbox / Figma** | 빈 폴더/파일 | 친근한 일러스트 + 단일 CTA |
| **Asana** | 빈 프로젝트 | 온보딩형 안내 |

직접 보기: [Mobbin Empty State 글로서리](https://mobbin.com/glossary/empty-state) · [SaaSframe Empty States](https://www.saasframe.io/categories/empty-state)

---

## agm-park 화면별 — "이 서비스를 보면 된다" 매핑

| agm-park 화면 | 1순위 레퍼런스 서비스 |
|---|---|
| dashboard | **Stripe Dashboard**, Mercury, Brex |
| live (주총 진행) | **Datadog**, Grafana, Statuspage |
| result (주총 결과) | Stripe Dashboard(리포트), Linear Insights |
| shareholders (주주명부) | **Stripe Payments/Customers**, Airtable, Salesforce List |
| prevote (사전투표/위임) | **Intercom Inbox**(목록+상세+AI), Linear, Stripe Radar |
| agenda (의안설정) | Linear Issues + **Stripe/Airbnb 생성 마법사** |
| settings (기본설정) | **Stripe 계정 설정**, Vercel Settings |
| articles (정관) | **Notion / GitHub(diff)**, Confluence |
| templates · audit | Slack / Notion 빈 상태 |

> 가장 빠른 방법: [Mobbin](https://mobbin.com)에서 위 서비스명(예: "Stripe", "Linear", "Intercom")으로 검색 → 해당 패턴 화면 캡처를 한 번에 비교.

---

## Sources
- [Mobbin — Web/App 화면 아카이브](https://mobbin.com) · [Mobbin Dashboard 탐색](https://mobbin.com/explore/web/screens) · [Mobbin Empty State](https://mobbin.com/glossary/empty-state)
- [Notion Dashboards](https://www.notion.com/help/dashboards) · [Datadog Dashboards](https://docs.datadoghq.com/dashboards/) · [SaaSframe Empty States](https://www.saasframe.io/categories/empty-state)
