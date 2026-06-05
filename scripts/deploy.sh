echo "🚀 [Deploying website to pi]"

echo "🔨 Building website..."
pnpm run build

echo "📤 Uploading website..."
scp -r build/* alexpi@192.168.2.12:~/estudio

echo "🔄 Restarting server..."
ssh alexpi@192.168.2.12 'nohup ./restartEstudio.sh >/dev/null 2>/dev/null </dev/null &'

echo "✅ Done."
