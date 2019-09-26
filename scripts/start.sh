echo '---------------------------'
echo '       strapi starting     '
echo '---------------------------'
./scripts/startcms.sh
sleep 3
echo '---------------------------'
echo '       strapi started      '
echo '---------------------------'
echo '---------------------------'
echo '       angular starting    '
echo '---------------------------'
./scripts/startng.sh
sleep 10
echo '---------------------------'
echo '       angular started     '
echo '---------------------------'