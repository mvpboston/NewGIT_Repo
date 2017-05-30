variable rc refcursor;
exec GET_TRIAGE_DATA(NULL,'N','','OAA701075','6673-WT1', :rc );
print rc ;