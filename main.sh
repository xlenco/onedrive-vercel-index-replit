# git clone https://github.com/spencerwooo/onedrive-vercel-index.git onedrive
cd onedrive
# pnpm install
pnpm build
pnpm start &
redis-server redis.conf --port 1533