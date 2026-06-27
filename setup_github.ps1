# ====================================================
# GitHub Setup Script - Statistical Analysis II Repo
# รันสคริปต์นี้ใน PowerShell
# ====================================================

$repoName   = "teaching_statistical_analysis2"
$githubUser = "wikanda-phaphan"
$folderPath = "C:\Users\AS\Claude\Projects\Github Ana 2"

Write-Host "=== ตั้งค่า Git Repository ===" -ForegroundColor Cyan

# ไปที่โฟลเดอร์
Set-Location $folderPath

# ตั้งค่า git user
git config --global user.name  "Wikanda Phaphan"
git config --global user.email "wikandap@kmutnb.ac.th"

# init git
git init -b main
Write-Host "✓ Git initialized" -ForegroundColor Green

# add ไฟล์ทั้งหมด
git add README.md
git add "040513107_Statistical_Analysis_II_ASI.pdf"
git add "Ch1_Categorical Data Analysis.pdf"
git add "Ch_2 Nonparametric Statistics.pdf"
git add "Ch_3 Quality Control.pdf"
git add "Ch_4 Introduction to Quantitative Forecasting.pdf"
git add "Ch_5 Estimation of Seasonal Variation.pdf"
git add "Ch_6 Decision Analysis.pdf"
git add "Ch_7 Index Number.pdf"
git add "corrected_2_Chapter_1_Categorical_Data.pdf"
git add "corrected_2_Chapter_2_Nonparametric_Statistics.pdf"
git add "corrected_2_Chapter_3_Quality Control.pdf"
git add "corrected_2_Chapter_4_Quantitative_Forecasting_fixed.pdf"
git add "corrected_2_Chapter5_Seasonal_Variation.pdf"
git add "corrected_2_Chapter6_Decision_Analysis.pdf"
git add "corrected_2_Chapter7_Index_Number.pdf"
git add "CV_Wikanda_v6.pdf"

git commit -m "Initial commit: Statistical Analysis II slides and CV"
Write-Host "✓ Files committed" -ForegroundColor Green

Write-Host ""
Write-Host "=== ขั้นตอนต่อไป ===" -ForegroundColor Yellow
Write-Host "1. ไปที่ https://github.com/new" -ForegroundColor White
Write-Host "2. Repository name: $repoName" -ForegroundColor White
Write-Host "3. ตั้งเป็น Public" -ForegroundColor White
Write-Host "4. ไม่ต้อง check 'Add a README file'" -ForegroundColor White
Write-Host "5. กด 'Create repository'" -ForegroundColor White
Write-Host ""
Write-Host "จากนั้นรันคำสั่งด้านล่างใน PowerShell:" -ForegroundColor Yellow
Write-Host ""
Write-Host "git remote add origin https://github.com/$githubUser/$repoName.git" -ForegroundColor Cyan
Write-Host "git push -u origin main" -ForegroundColor Cyan
Write-Host ""
Write-Host "URL ของ repo จะเป็น:" -ForegroundColor Green
Write-Host "https://github.com/$githubUser/$repoName" -ForegroundColor Green
