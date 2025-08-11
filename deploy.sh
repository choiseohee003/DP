#!/bin/bash

echo "🚀 Starting deployment process..."

# 빌드 테스트
echo "📦 Testing build..."
npm run build

if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
    
    # Git 커밋
    echo "📝 Committing changes..."
    git add .
    git commit -m "Deploy: $(date '+%Y-%m-%d %H:%M:%S')"
    
    # 주 저장소 푸시
    echo "🔄 Pushing to main repository..."
    git push origin main
    
    # 백업 저장소 푸시 (설정된 경우)
    if git remote | grep -q "backup"; then
        echo "🔄 Pushing to backup repository..."
        git push backup main
    fi
    
    echo "🎉 Deployment completed!"
else
    echo "❌ Build failed! Deployment aborted."
    exit 1
fi