REF=SB4E
for d in SB4J SB4K SB4P SB4W; do
  echo "=== $d vs reference ==="
  diff -rq "$REF" "$d"
done