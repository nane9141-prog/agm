# AGM Park — 페이지 디자인 유형 분류 & 컴포넌트 갭 분석

> 기준: `agm-park` (Park UI 토큰 + Rapidpay 레이아웃, 키컬러 블루)
> 디자인 시스템 정식 컴포넌트 12종: **Button · Textfield · Search · Badge · Chip · Checkbox · Radio · Toggle(Switch) · Tab · Accordion · Tooltip · Toast**

---

## 1. 페이지별 디자인 유형 분류

6개 아키타입으로 분류된다.

| 유형 | 페이지 | 핵심 구성 요소 |
|---|---|---|
| **A. 대시보드/분석형** | `dashboard`, `live`, `result` | KPI 카드, 통계/요약 카드, 차트(점·스파크·세그먼트 바), 게이지, 활동 리스트, 시뮬레이터 |
| **B. 데이터 목록/관리형** | `shareholders`, `prevote`, `agenda` | 데이터 테이블(체크박스·아바타·상태칩), 툴바(검색·필터·정렬·내보내기), 페이지네이션, 상세/분석 드로어 |
| **C. 폼/마법사형** | `settings`, `agenda`(안건 추가 모달) | 섹션 카드, 필드(텍스트·셀렉트·날짜·텍스트영역), 스위치, 라디오, 스텝퍼(4단계 마법사) |
| **D. 문서 뷰어형** | `articles` | 2-pane(좌측 조문 트리 네비 + 우측 뷰어), 상태칩, 개정 이력, diff 비교 |
| **E. 빈 상태/스텁형** | `templates`, `audit` | 엠프티 스테이트 카드(아이콘 + 안내 + CTA) |
| **F. 시스템/유틸** | `index` | 리다이렉트(→ dashboard) |

### 유형별 상세

**A. 대시보드/분석형**
- `dashboard` — 인라인 KPI 3종, 총 의결권/채널 브레이크다운 카드, 사전투표 추이(점 차트), 예측 시뮬레이터(슬라이더+스파크라인), 최근 활동, 플로팅 ask 바
- `live` — KPI 4종, 정족수 게이지(progress+마커), 의안별 실시간 테이블, 온라인 참석/알림 카드
- `result` — KPI 4종, 의안별 예측 요약 리스트, 최근 집계 활동, 의안별 결과 테이블

**B. 데이터 목록/관리형**
- `shareholders` — KPI, 세그먼트 탭(목록/이력/기준일), 주주 테이블, 페이지네이션, 주주 상세 드로어
- `prevote` — 행사 내역 테이블, 필터 팝오버, 상태칩, "사전 행사 분석" AI 드로어, 행사 상세 드로어
- `agenda` — KPI, 언더라인 탭, 의안 테이블 + 안건 추가 마법사 모달

**C. 폼/마법사형**
- `settings` — 4개 섹션 카드, 필드 그리드, 스위치(전자투표·생중계), 라디오(자산규모)
- `agenda` 모달 — Contact→Amount→Recipient→Review식 4-step 마법사

**D. 문서 뷰어형**
- `articles` — 좌측 장·조 트리(검색 포함), 우측 조문 본문 + 연결 의안 + 개정 이력

---

## 2. 추가 정의 필요 컴포넌트

페이지에서 임시 클래스(`rp-*`, `park-ui` 일부)로 구현했지만 **디자인 시스템에 정식 정의가 없는** 컴포넌트 목록.
구분: **신규**(완전 새 컴포넌트) / **확장**(기존 DS 컴포넌트의 variant·조합).

### 2-1. 폼 / 입력
| 컴포넌트 | 구분 | 현재 임시 구현 | 우선순위 |
|---|---|---|---|
| **Select / Dropdown** | 신규 | `select.form-input`, `.select` (chevron) | ★★★ |
| **Textarea** | 확장(Textfield) | `.textarea` / `.form-textarea` | ★★ |
| **Field (label+input+helper)** | 신규(조합) | `.field` / `.field-label` / `.field-help` | ★★ |
| **Slider (Range)** | 신규 | `input[type=range]` (시뮬레이터) | ★★ |

### 2-2. 데이터 표시
| 컴포넌트 | 구분 | 현재 임시 구현 | 우선순위 |
|---|---|---|---|
| **Table / DataTable** (정렬·행 선택·hover·빈상태·페이지네이션) | 신규 | `.rp-table`, `.table` | ★★★ |
| **KPI / Metric Card** (라벨·수치·델타) | 신규 | `.rp-kpi`, `.kpi`, `.delta` | ★★★ |
| **Card / Surface** (head·body·footer) | 신규 | `.card`, `.rp-card`, `.card2` | ★★★ |
| **Status Badge** (success/pending/unpaid/cancel/failed/active/overdue/paused) | 확장(Badge) | `.pill2.st-*` | ★★★ |
| **Avatar** (이니셜/이미지, 스택) | 신규 | `.av`, `.cust .av`, `.av-stack` | ★★ |
| **Breakdown Bar** (다색 비율 바) | 신규 | `.cb-bar` | ★ |
| **Timeline** (상태 단계 이력) | 신규 | `.tl`, `.tl-i` | ★ |

### 2-3. 내비게이션
| 컴포넌트 | 구분 | 현재 임시 구현 | 우선순위 |
|---|---|---|---|
| **Sidebar / Nav** (섹션·인스턴스 그룹·active·badge) | 신규(패턴) | `.rp-nav` / `.rp-row` / `.rp-sub` / `.rp-ig*` | ★★★ |
| **Page Header / Breadcrumb + Actions** | 신규 | `.rp-crumb`, `.rp-head` | ★★ |
| **Tabs — Segmented / Underline variant** | 확장(Tab) | `.rp-segtab`, `.rp-utab`, `.seg-tab` | ★★ |
| **Pagination** | 신규 | `.rp-pager`, `.rp-pg` | ★★ |

### 2-4. 오버레이
| 컴포넌트 | 구분 | 현재 임시 구현 | 우선순위 |
|---|---|---|---|
| **Dialog / Modal** | 신규 | `.rp-modal-ov`, `.rp-modal` | ★★★ |
| **Drawer / Side Panel** (head·body·footer) | 신규 | `.rp-overlay`, `.rp-drawer` | ★★★ |
| **Popover** (필터 등) | 신규 | `.rp-pop` | ★★ |
| **Tooltip** | 기존 ✓ (단, 차트 툴팁 `.cht-tip`은 별도 정의 권장) | `tooltip` | — |

### 2-5. 피드백 / 상태
| 컴포넌트 | 구분 | 현재 임시 구현 | 우선순위 |
|---|---|---|---|
| **Alert / Callout** (inline, info/warning/success/danger) | 신규 (Toast와 별개) | `.alert.alert-*` | ★★ |
| **Progress / Gauge** (트랙·범위·기준 마커) | 신규 | `.progress`, `.progress-range`, `.progress-mark` | ★★ |
| **Empty State** (아이콘+안내+CTA) | 신규 | 스텁 카드 패턴 | ★ |
| **AI Insight Panel** (도메인 특화) | 신규 | `.ai-box` | ★ |

### 2-6. 복합 / 마법사
| 컴포넌트 | 구분 | 현재 임시 구현 | 우선순위 |
|---|---|---|---|
| **Stepper** (단계 표시) | 신규 | `.rp-step*`, `.step-dot`(stepper) | ★★ |
| **Wizard** (Dialog + Stepper) | 신규(조합) | agenda 안건 추가 모달 | ★ |

### 2-7. 데이터 시각화 (DS 미정의 영역)
| 항목 | 비고 |
|---|---|
| **Bar / Dot Chart, Sparkline, Donut/Segment** | 차트 토큰(색·축·툴팁) 및 라이브러리(예: Chart.js) 표준화 필요 — `dashboard`/`result`/`live`에서 사용 |

---

## 3. 요약 — 우선순위 Top (정식 정의 권장 순)

1. **Table / DataTable** — 6개 페이지 중 5개에서 사용, 변형 多
2. **Card / Surface** + **KPI/Metric Card** — 분석·목록 전 페이지 기반
3. **Status Badge**(Badge 확장) — 상태 표현 전반
4. **Dialog / Modal** + **Drawer** — 상세·생성·분석 흐름의 핵심
5. **Sidebar/Nav** + **Pagination** + **Page Header** — 공통 레이아웃 골격
6. **Select / Dropdown** — 폼 전반 (DS에 입력계열 중 유일 미정의)

> 신규 12종 + 확장 3종(Textarea·Status Badge·Tabs variants) 정의 시, 현재 `rp-*`/임시 클래스를 디자인 시스템 컴포넌트로 승격하여 일관성과 재사용성을 확보할 수 있다.
