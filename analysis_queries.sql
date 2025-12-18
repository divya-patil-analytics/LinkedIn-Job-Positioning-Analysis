-- Total Job Postings
SELECT COUNT(*) AS TotalJobs FROM linkedin_jobs;

-- Job Role-wise demand
SELECT Role, COUNT(*) AS JobCount
FROM linkedin_jobs
GROUP BY Role
ORDER BY JobCount DESC;

-- Experience level analysis
SELECT experience, COUNT(*) AS JobCount
FROM linkedin_jobs
GROUP BY experience
ORDER BY JobCount DESC;

-- Salary range analysis
SELECT salary_LPA, COUNT(*) AS JobCount
FROM linkedin_jobs
GROUP BY salary_LPA
ORDER BY JobCount DESC;

-- Location-wise job distribution
SELECT location, COUNT(*) AS JobCount
FROM linkedin_jobs
GROUP BY location
ORDER BY JobCount DESC;
