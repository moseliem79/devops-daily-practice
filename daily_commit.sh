#!/bin/bash

# 1. روح لمجلد المشروع (عدل المسار حسب مكان مشروعك)
cd /path/to/your/project || exit

# 2. عدّل ملف (مثلاً سجل حضور في ملف log)
echo "✅ حضور يوم $(date '+%Y-%m-%d %H:%M:%S')" >> attendance-log.txt

# 3. عمليات الجيت
git add .
git commit -m "📝 تسجيل حضور يوم $(date +%Y-%m-%d)"
git push
