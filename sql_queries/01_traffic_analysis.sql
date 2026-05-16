-- =====================================================
-- TRAFFIC SOURCE ANALYSIS
-- =====================================================
-- Objective:
-- Analyse website traffic sources to understand
-- acquisition performance, session trends,
-- conversion efficiency, and revenue contribution.
-- =====================================================

-- Total website sessions

SELECT COUNT(DISTINCT website_session_id) AS total_sessions
FROM website_sessions;
