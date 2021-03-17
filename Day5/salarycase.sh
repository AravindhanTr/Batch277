#!/bin/bash -x
isPartTime=1;
isFullTime=2
empRatePerHr=20;
randomCheck=$((RANDOM%3));

case $randomCheck in
	$isFullTime)
		empWorkingHrs=8
		;;
	$isPartTime)
		empWorkingHrs=4
		;;
	*)
		empWorkingHrs=0
		;;
esac

salary=$(($empWorkingHrs*$empRatePerHr));
