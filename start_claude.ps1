
# start_claude_with_env.ps1
# 一键设置环境变量并启动 Claude

Write-Host "🚀 正在配置 Claude 环境..." -ForegroundColor Cyan

# 设置所有环境变量
$env:ANTHROPIC_BASE_URL = "https://api.deepseek.com/anthropic"
$env:ANTHROPIC_AUTH_TOKEN = ""
$env:ANTHROPIC_MODEL = "deepseek-flash"
$env:ANTHROPIC_DEFAULT_OPUS_MODEL = "deepseek-flash[1m]"
$env:ANTHROPIC_DEFAULT_SONNET_MODEL = "deepseek-flash[1m]"
$env:ANTHROPIC_DEFAULT_HAIKU_MODEL = "deepseek-flash"
$env:CLAUDE_CODE_SUBAGENT_MODEL = "deepseek-flash"
$env:CLAUDE_CODE_EFFORT_LEVEL = "max"
$env:CLAUDE_CODE_AUTO_COMPACT_WINDOW = "786432"

Write-Host "✅ 环境变量已设置" -ForegroundColor Green
Write-Host "▶️ 正在启动 Claude..." -ForegroundColor Yellow
Write-Host ""

# 启动 Claude
claude
