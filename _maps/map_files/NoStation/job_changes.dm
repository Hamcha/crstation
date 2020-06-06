#define JOB_MODIFICATION_MAP_NAME "NoStation"

/datum/job/assistant/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/centcom/centcom_intern

/datum/job/clown/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/centcom/ert/clown

/datum/job/janitor/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/centcom/ert/janitor/heavy

/datum/job/doctor/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/centcom/ert/medic/alert

/datum/job/engineer/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/centcom/ert/engineer/alert

/datum/job/captain/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/centcom/ert/commander/alert

/datum/job/chaplain/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/centcom/ert/chaplain

/datum/job/officer/New()
	..()
	MAP_JOB_CHECK
	outfit = /datum/outfit/centcom/ert/security

MAP_REMOVE_JOB(atmos)
MAP_REMOVE_JOB(bartender)
MAP_REMOVE_JOB(hydro)
MAP_REMOVE_JOB(cargo_tech)
MAP_REMOVE_JOB(chemist)
MAP_REMOVE_JOB(chief_engineer)
MAP_REMOVE_JOB(cmo)
MAP_REMOVE_JOB(cook)
MAP_REMOVE_JOB(curator)
MAP_REMOVE_JOB(detective)
MAP_REMOVE_JOB(geneticist)
MAP_REMOVE_JOB(hop)
MAP_REMOVE_JOB(hos)
MAP_REMOVE_JOB(lawyer)
MAP_REMOVE_JOB(mime)
MAP_REMOVE_JOB(mining)
MAP_REMOVE_JOB(paramedic)
MAP_REMOVE_JOB(prisoner)
MAP_REMOVE_JOB(psychologist)
MAP_REMOVE_JOB(qm)
MAP_REMOVE_JOB(rd)
MAP_REMOVE_JOB(roboticist)
MAP_REMOVE_JOB(scientist)
MAP_REMOVE_JOB(miner)
MAP_REMOVE_JOB(virologist)
MAP_REMOVE_JOB(warden)
