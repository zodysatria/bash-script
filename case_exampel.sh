#! /bin/bash

cat << ---
============
example case
============

---

# example case

kota=jakarta

case $kota in
'jakarta')
echo "contoh case kota jakarta"
;;
'bandung')
echo "contoh case kota bandung"
;;
'jogja')
echo "contoh case kota jogja"
;;
*)
esac

cat << ---

===================
example select case
===================
---

# example select on case

select car in 'bmw' 'honda' 'toyota'
do
	case $car in
	'bmw')
	echo "rich car"
	;;
	'honda')
	echo "great car"
	;;
	'toyota')
	echo "cheaper car"
	;;
	*)
	;;
	esac
done
