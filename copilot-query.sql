-- This SQL query is for demonstration purposes

SELECT 
    CASE 
        WHEN status = 1 THEN 'we have Copilot'
        ELSE 'no Copilot'
    END AS copilot_status
FROM copilot;
