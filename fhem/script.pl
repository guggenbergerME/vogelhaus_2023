define Vogelhaus_2023_LED MQTT_DEVICE
attr Vogelhaus_2023_LED userattr room_map structexclude
attr Vogelhaus_2023_LED IODev Mosquitto
attr Vogelhaus_2023_LED alias Vogelhaus LED Licht
attr Vogelhaus_2023_LED devStateIcon on:rc_GREEN:off off:rc_RED:on
attr Vogelhaus_2023_LED icon light_light_dim_90
attr Vogelhaus_2023_LED publishSet on off Vogelhaus/LED_Licht/IN
attr Vogelhaus_2023_LED room Vogelhaus
attr Vogelhaus_2023_LED stateFormat Status
attr Vogelhaus_2023_LED subscribeReading_Status Vogelhaus/LED_Licht/IN
attr Vogelhaus_2023_LED webCmd on:off