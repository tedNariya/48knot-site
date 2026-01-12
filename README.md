# 48KNOT 웹사이트

48KNOT 공식 웹사이트 - 사람과 사람을 잇는 48가지 매듭

## 📋 프로젝트 소개

48KNOT은 구속이 아닌 정렬(Align)로 함께하고, 미안함 대신 고마움(Gratitude)으로 연결되는 IT 장인들의 모임입니다. 이 웹사이트는 팀의 핵심 가치, 멤버, 히스토리, 그리고 서비스를 소개하는 단일 페이지 랜딩 사이트입니다.

## 🎨 디자인 특징

- **다크 톤 + 블루 포인트**: 세련된 다크 배경에 블루 강조색
- **글래스모피즘**: 투명도와 블러 효과를 활용한 카드 디자인
- **완전 반응형**: PC(1280px+), 태블릿(768-1024px), 모바일(360-430px) 완벽 지원
- **스크롤 애니메이션**: Intersection Observer를 활용한 부드러운 페이드인 효과

## 🚀 주요 기능

### 1. 반응형 네비게이션
- **PC**: 상단 고정 네비게이션 바
- **모바일**: 햄버거 메뉴 + 슬라이드 오버레이

### 2. 섹션 구성
1. **Hero**: 메인 비주얼 + 브랜드 메시지
2. **핵심 가치**: ALIGN, POTENTIAL, GRATITUDE 3개 카드
3. **팀 소개**: Gregory(CTO)와 Ted(CSO) 프로필
4. **히스토리**: 타임라인 형식의 팀 여정
5. **서비스**: 첫놓, 둘놓, 셋놓 서비스 소개
6. **푸터**: 연락처 및 링크

### 3. 인터랙션
- 스무스 스크롤 네비게이션
- 스크롤 시 섹션별 페이드인 애니메이션
- 카드 호버 효과
- 헤더 스크롤 시 그림자 효과

### 4. 성능 최적화
- 이미지 lazy loading
- 폰트 preconnect
- CSS 애니메이션 최적화

## 📁 파일 구조

```
48knot_site/
├── index.html           # 메인 HTML 파일
├── assets/
│   └── images/
│       ├── hero-bg.jpg         # 히어로 섹션 배경
│       ├── team-gregory.jpg    # Gregory 프로필 사진
│       └── team-ted.jpg        # Ted 프로필 사진
├── 48knot-site.md      # 프로젝트 기획 문서
├── task-list.md        # 작업 리스트
└── README.md           # 이 파일
```

## 🛠 기술 스택

- **HTML5**: 시맨틱 마크업
- **TailwindCSS**: CDN을 통한 유틸리티 기반 스타일링
- **Vanilla JavaScript**: 모바일 메뉴, 스크롤 애니메이션
- **Google Fonts**: Inter, Noto Sans KR
- **Material Symbols**: 아이콘

## 🌐 브라우저 지원

- Chrome (최신 버전)
- Safari (최신 버전)
- Firefox (최신 버전)
- Edge (최신 버전)

## 📱 반응형 브레이크포인트

- **모바일**: 360px ~ 767px
- **태블릿**: 768px ~ 1023px
- **데스크톱**: 1024px ~ 1279px
- **대형 데스크톱**: 1280px+

## 🎯 사용 방법

### 로컬에서 실행

1. 프로젝트 폴더로 이동
```bash
cd /Users/ted/Documents/project_make/48knot_site/48knot_site
```

2. 브라우저에서 index.html 열기
   - 파일을 더블 클릭하거나
   - 브라우저 주소창에 파일 경로 입력
   - 또는 Live Server 등의 로컬 서버 사용

### 배포

#### Netlify
1. Netlify에 로그인
2. "New site from Git" 또는 드래그 앤 드롭으로 폴더 업로드
3. 빌드 설정 없이 바로 배포

#### Vercel
1. Vercel에 로그인
2. "New Project" → 폴더 업로드
3. 프레임워크는 "Other" 선택
4. 배포

#### GitHub Pages
1. GitHub 저장소 생성
2. 파일 업로드
3. Settings → Pages → Source를 "main branch" 선택
4. 배포 완료

## 🎨 커스터마이징

### 색상 변경
`index.html` 파일의 `tailwind.config` 섹션에서 색상을 수정할 수 있습니다:

```javascript
colors: {
    "primary": "#3B82F6",           // 메인 블루 색상
    "primary-hover": "#2563EB",     // 호버 시 색상
    // ... 기타 색상
}
```

### 콘텐츠 수정
각 섹션의 텍스트, 이미지는 HTML 내에서 직접 수정 가능합니다.

### 이미지 교체
`assets/images/` 폴더의 이미지를 같은 파일명으로 교체하거나, HTML에서 경로를 수정하세요.

## ✅ 체크리스트

- [x] PC 네비게이션 동작
- [x] 모바일 햄버거 메뉴 동작
- [x] 스무스 스크롤
- [x] 스크롤 애니메이션
- [x] 반응형 레이아웃 (360px ~ 1920px)
- [x] 이미지 lazy loading
- [x] 카드 호버 효과
- [x] 타임라인 디자인
- [ ] WebP 이미지 최적화 (선택)
- [ ] SEO 메타 태그 추가 (선택)
- [ ] Google Analytics 추가 (선택)

## 📞 연락처

- **이메일**: support@48knot.com
- **대표**: 노재현
- **오피스**: 서울특별시 종로구

## 📝 라이선스

© 2025 48KNOT Inc. All rights reserved.

---

## 🔧 추가 개선 사항 (Optional)

### Phase 2 개발 항목
- [ ] 다국어 지원 (한/영)
- [ ] 다크모드 토글
- [ ] 문의 폼 기능
- [ ] 블로그 섹션
- [ ] CMS 연동
- [ ] WebP 이미지 변환
- [ ] 파비콘 추가
- [ ] OG 태그 설정
- [ ] Lighthouse 점수 최적화 (90+ 목표)

## 🐛 알려진 이슈

현재 알려진 이슈 없음

## 📚 참고 문서

- [48knot-site.md](48knot-site.md) - 프로젝트 기획 문서
- [task-list.md](task-list.md) - 상세 작업 리스트
