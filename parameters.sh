#!/bin/bash

function parameters_array {
	echo "Todos os parametrso: ${@}"

	echo -e "\n Cada parametro"

	for i in ${@}; do
		echo ${i}
	done
}

function parameters_total {
	echo "Total de parametros é: ${#}"
}

function parameter_specific {
	echo "O terceiro parametro é ${3}"
}

case ${1} in
	array)
		parameters_array ${@:2}
	;;
	total)
		parameters_total ${@:2}
	;;
	specific)
		parameter_specific ${@:2}
	;;
esac