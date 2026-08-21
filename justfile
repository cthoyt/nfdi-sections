update-wg-onto:
    uv run scripts/update_collections.py

serve:
    npm ci
    npm run build
    npm run serve
