/*
-- Query: SELECT DATE_FORMAT(le.created_at, '%Y-%m') AS month,
       SUM(CASE WHEN so.date_execution_budget_approved IS NOT NULL THEN 1 ELSE 0 END) AS approved_budgets,
       SUM(CASE WHEN so.date_approved_cancelled IS NOT NULL THEN 1 ELSE 0 END) AS cancelled_approvals
FROM log_event le
LEFT JOIN service_order so ON le.service_order_id = so.id
WHERE DATE_FORMAT(le.created_at, '%Y') = '2022'
GROUP BY DATE_FORMAT(le.created_at, '%Y-%m')
ORDER BY month asc
-- Date: 2023-04-13 17:00
*/
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-01,0,1);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-02,15,3);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-03,314,82);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-04,251,35);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-05,280,42);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-06,1479,476);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-07,5205,1868);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-08,14282,3351);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-09,15783,3305);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-10,17182,3001);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-11,16562,3431);
INSERT INTO `` (`month`,`approved_budgets`,`cancelled_approvals`) VALUES (2022-12,17678,4295);
