# AGM Park — 유형별 디자인 레퍼런스

> `DESIGN-TYPES.md`의 6개 아키타입별 실제 디자인 사례·갤러리·패턴 가이드 모음.
> 각 유형의 "참고 포인트"는 agm-park 화면 고도화 시 차용할 요소.

---

## A. 대시보드 / 분석형  (dashboard, result)

**참고 포인트**: 상단 KPI 카드(헤드라인 수치 + 전기 대비 델타 + 스파크라인), 5개 이하 핵심 지표, 임계값 색상(녹/황/적), 메인 차트 + 보조 테이블 조합.

| 사례 / 자료 | 내용 |
|---|---|
| [Muzli — 60+ Dashboard Inspiration (2026)](https://muz.li/inspiration/dashboard-inspiration/) | 어드민·분석 대시보드 트렌드 모음 |
| [Arounda — Top 10 Dashboard Design Examples](https://arounda.agency/blog/top-10-dashboard-design-examples) | 실제 제품 대시보드 베스트 |
| [Dribbble — KPI Dashboard 태그](https://dribbble.com/tags/kpi-dashboard) | KPI 카드/위젯 디자인 다수 |
| [FanRuan — KPI Card Design](https://gallery.fanruan.com/kpi-card-example) | KPI 카드 구성(수치·델타·트렌드) 가이드 |
| [UXPin — Dashboard Design Principles 2025](https://www.uxpin.com/studio/blog/dashboard-design-principles/) | 레이아웃·시각 위계 원칙 |
| [Querio — 7 Data Viz Dashboard Examples](https://querio.ai/blogs/data-visualization-dashboard-examples) | 데이터 시각화 사례 |

---

## A-2. 실시간 모니터링형  (live)

**참고 포인트**: 자동 갱신 간격, 상태 인디케이터(임계 시 적색), 게이지/스파크라인, 스피너 대신 스켈레톤 UI, "데이터로 스토리텔링".

| 사례 / 자료 | 내용 |
|---|---|
| [Geckoboard — Live Dashboard 예시](https://www.geckoboard.com/dashboard-examples/executive/live-dashboard/) | 실시간 대시보드 실제 예 |
| [Logit.io — Top 15 Real-Time Dashboards](https://logit.io/blog/post/the-top-15-real-time-dashboard-examples/) | 실시간 모니터링 15선 |
| [Smashing Magazine — UX for Real-Time Dashboards (2025)](https://www.smashingmagazine.com/2025/09/ux-strategies-real-time-dashboards/) | 실시간 UX 전략(스켈레톤·갱신) |
| [Klipfolio — Status Dashboard 가이드](https://www.klipfolio.com/resources/dashboard-examples/business/status-dashboard) | 상태 대시보드/게이지 |

---

## B. 데이터 목록 / 관리형  (shareholders, prevote, agenda)

**참고 포인트**: 툴바(검색·필터·정렬·내보내기), 행 hover 액션, 행 높이(40/48/56px), 체크박스 일괄 작업, 우측 상세 드로어(비파괴·맥락 유지), 필터는 기본 5–6개 + "더보기", 활성 필터는 chip 표시.

| 사례 / 자료 | 내용 |
|---|---|
| [Pencil & Paper — Enterprise Data Tables 패턴](https://www.pencilandpaper.io/articles/ux-pattern-analysis-enterprise-data-tables) | 복잡한 데이터 테이블 UX 패턴 총정리 |
| [Stéphanie Walter — Complex Data Tables 리소스](https://stephaniewalter.design/blog/essential-resources-design-complex-data-tables/) | 엔터프라이즈 테이블 설계 리소스 |
| [Eleken — 19+ Filter UI for SaaS](https://www.eleken.co/blog-posts/filter-ux-and-ui-for-saas) | 필터 UI/UX 패턴·사례 |
| [ui-patterns — Table Filter 패턴](https://ui-patterns.com/patterns/TableFilter) | 테이블 필터 패턴 정의 |
| [donux — B2B SaaS Listing Page](https://donux.com/blog/pragmatic-b2b-saas-design-listing) | 목록 페이지 실무 설계 |
| [Justinmind — Data Table 베스트 프랙티스](https://www.justinmind.com/ui-design/data-table) | 테이블 디자인 팁 |
| (상세 드로어) [WebAppHuddle — Master-Detail 6패턴 비교](https://webapphuddle.com/master-detail-ui-pattern-design/) | 행 클릭 → 사이드 드로어 패턴 |

---

## C. 폼 / 마법사형  (settings, agenda 안건 추가 모달)

**참고 포인트**: 10단계 이하, 진행 표시기, 이전/다음 네비, 점진적 공개(핵심→상세), 단계별 실시간 검증.

| 사례 / 자료 | 내용 |
|---|---|
| [Lollypop — Wizard UI Design 베스트(2026)](https://lollypop.design/blog/2026/january/wizard-ui-design/) | 고전환 마법사 UI 사례·원칙 |
| [Andrew Coyle — How to Design a Form Wizard](https://www.andrewcoyle.com/blog/how-to-design-a-form-wizard) | 폼 마법사 설계(쓸 때/말 때) |
| [Webstacks — 8 Best Multi-Step Forms (2025)](https://www.webstacks.com/blog/multi-step-form) | 멀티스텝 폼 실제 예 8선 |
| [WeWeb — Single vs Multi-Step Forms](https://www.weweb.io/blog/multi-step-form-design) | 단일 vs 멀티스텝 비교 |
| 대표 사례: **Airbnb 리스팅 등록 플로우** | 복잡한 입력을 소수 단계로 분할한 모범 (Lollypop 글에 분석) |

---

## D. 문서 뷰어형 (2-pane Master-Detail + Tree)  (articles)

**참고 포인트**: 좌측 트리(장·조 계층, 검색), 우측 뷰어, 와이드는 side-by-side / 좁으면 stacked drill-down, 개정 예정 조항 뱃지, 현행↔개정안 diff.

| 사례 / 자료 | 내용 |
|---|---|
| [Adobe Spectrum — Tree View](https://spectrum.adobe.com/page/tree-view/) | 계층 트리 내비 컴포넌트 가이드 |
| [Carbon Design System — Tree View](https://carbondesignsystem.com/components/tree-view/usage/) | IBM 트리뷰 사용 패턴 |
| [WebAppHuddle — Master-Detail 6패턴](https://webapphuddle.com/master-detail-ui-pattern-design/) | 2-pane 마스터-디테일 비교 |
| [Oracle Alta — Master-Detail 패턴](https://www.oracle.com/webfolder/ux/middleware/alta/patterns/masterdetail.html) | 마스터-디테일 레이아웃 |
| [Microsoft — Two-pane View](https://learn.microsoft.com/en-us/windows/apps/develop/ui/controls/two-pane-view) | 반응형 2-pane 동작 |

---

## E. 빈 상태 / 스텁형  (templates, audit)

**참고 포인트**: 아이콘/일러스트 + 헤드라인 + 설명 + CTA. "no data" 금지, 왜 비었는지+다음 행동 안내. 정보형/행동유도형/축하형 3종.

| 사례 / 자료 | 내용 |
|---|---|
| [Mobbin — Empty State 글로서리](https://mobbin.com/glossary/empty-state) | 빈 상태 변형·실제 앱 예시 |
| [SaaSframe — 90 Empty State 예시(2026)](https://www.saasframe.io/categories/empty-state) | SaaS 빈 상태 대량 갤러리 |
| [Pencil & Paper — Empty States UX](https://www.pencilandpaper.io/articles/empty-states) | 빈 상태 UX 패턴 |
| [Carbon — Empty States 패턴](https://carbondesignsystem.com/patterns/empty-states-pattern/) | 디자인 시스템 빈 상태 규칙 |
| [Setproduct — Empty State UI Design](https://www.setproduct.com/blog/empty-state-ui-design) | 0→engagement 설계 |

---

## 종합 인사이트 (검색 요약)

- **KPI 카드**: 헤드라인 수치 + 목표/전기 대비 + 스파크라인. 임계값 색(녹=달성, 황=주의, 적=조치). 한 화면 5개 이하.
- **데이터 테이블**: 툴바 + hover 액션 + 행 높이 옵션(40/48/56) + 우측 드로어로 상세(맥락 유지).
- **필터**: 기본 5–6개 노출, 나머지 "더보기", 활성 필터 chip.
- **마법사**: 10단계 이하 + 진행 표시 + 점진 공개 + 단계 검증.
- **2-pane**: 와이드 side-by-side / 좁으면 stacked, 트리 계층 라벨 간결.
- **빈 상태**: 일러스트 + 명확한 사유 + 단일 CTA.

> 출처는 위 표의 각 링크 참조.
