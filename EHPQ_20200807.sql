/******************************************************************************************
Script: EHPQ_20200807.sql

Run on IEM1R as EGRANTS 

******************************************************************************************/

spool EHPQ_20200807-&&_CONNECT_IDENTIFIER..log
SET SERVEROUTPUT ON
SET DEFINE OFF
SET ECHO ON


-------------------------------------
--  Data Change
-------------------------------------
exec egrants.pkg_workflow.p_Forward('PDMC-PJ-02-NJ-2018-007', 0, 'EHPQ', 'Y', 'jmckee12', null, null);
exec egrants.pkg_workflow.p_Forward('PDMC-PJ-04-AL-2019-003', 0, 'EHPQ', 'Y', 'kryan12', null, null);
exec egrants.pkg_workflow.p_Forward('PDMC-PJ-04-AL-2019-006', 0, 'EHPQ', 'Y', 'kryan12', null, null);
exec egrants.pkg_workflow.p_Forward('PDMC-PJ-04-AL-2019-007', 0, 'EHPQ', 'Y', 'kryan12', null, null);
exec egrants.pkg_workflow.p_Forward('PDMC-PJ-04-AL-2019-008', 0, 'EHPQ', 'Y', 'kryan12', null, null);
exec egrants.pkg_workflow.p_Forward('PDMC-PJ-04-AL-2019-010', 0, 'EHPQ', 'Y', 'kryan12', null, null);
exec egrants.pkg_workflow.p_Forward('PDMC-PJ-07-IA-2019-002', 0, 'EHPQ', 'Y', 'rmyers1', null, null);

  
SET ECHO OFF
SET DEFINE ON
SET SERVEROUTPUT OFF
SPOOL OFF
