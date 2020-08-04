SELECT M.ID, M.TITLE, M.RELEASE_YEAR, L.ACTOR_NAME 
    FROM MOVIES M
    INNER JOIN LEAD_ACTOR L
    ON M.TITLE = L.TITLE
    EMIT CHANGES
    LIMIT 3;
