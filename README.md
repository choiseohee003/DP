# DP - React + TypeScript + Vite + Tailwind + Supabase

**HELLO** - 다중 저장소 푸시 테스트!

이 프로젝트는 다음 기술 스택으로 구성되어 있습니다:

## 🛠️ 기술 스택

- **React 18** - UI 라이브러리
- **TypeScript** - 타입 안전성
- **Vite** - 빠른 개발 서버 및 빌드 도구
- **Tailwind CSS** - 유틸리티 우선 CSS 프레임워크
- **Supabase** - 백엔드 서비스 (인증, 데이터베이스)

## 🚀 시작하기

### 설치

```bash
npm install
```

### 환경 변수 설정

`.env.local` 파일을 생성하고 Supabase 정보를 입력하세요:

```env
VITE_SUPABASE_URL=your_supabase_url
VITE_SUPABASE_ANON_KEY=your_supabase_anon_key
```

### 개발 서버 실행

```bash
npm run dev
```

## 📁 프로젝트 구조

```
src/
├── api/
│   └── supabaseClient.ts    # Supabase 클라이언트 설정
├── hooks/
│   └── useAuth.ts           # 인증 관련 커스텀 훅
├── lib/
│   └── supabase.ts          # Supabase 설정 (대안)
├── App.tsx                  # 메인 앱 컴포넌트
└── main.tsx                 # 앱 진입점
```

## ✨ 주요 기능

- 🔐 Supabase 이메일/비밀번호 인증
- 📱 반응형 UI (Tailwind CSS)
- ⚡ 빠른 개발 환경 (Vite HMR)
- 🔒 타입 안전성 (TypeScript)
- 🎨 모던 UI 컴포넌트


## 🧪 테스트 메시지
HELLO - 다중 저장소 푸시 테스트 중입니다!