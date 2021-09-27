cat ${IN_FILE} | sed '/[^\t]*\t[^\t]*\t/!d' | cut -f 3 | sed 's/ .*$//' \
	| sed '/\(bad\)/d' > ${OUT_FILE}
