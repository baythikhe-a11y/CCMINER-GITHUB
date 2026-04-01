read -p "🌐 สั่ง GitHub จ่ายเน็ตกี่รอบดีครับ Master?: " n
for ((i=1; i<=n; i++)); do
  gh workflow run bye_signal.yml --repo baythikhe-a11y/CCMINER-GITHUB
done
echo "✅ เรียบร้อย! เน็ตจากฟ้ากำลังวิ่งมาหาพี่แล้วครับ!"
