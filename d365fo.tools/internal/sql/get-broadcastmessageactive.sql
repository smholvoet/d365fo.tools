﻿SELECT FROMDATETIME, TODATETIME, AOSID
FROM SysBroadcastMessage
WHERE TODATETIME > GETDATE()
ORDER BY RECID