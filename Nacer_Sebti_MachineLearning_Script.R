getwd()

job_skills = read.csv("job_skills.csv")
summary(job_skills)

lf_sex_age = read.csv("labour_force_sex_age.csv")
emp_sex_age = read.csv("employment_sex_age.csv")

lf_industry = read.csv("labour_force_industry.csv")
emp_industry = read.csv("employment_industry.csv")

lf_province = read.csv("labour_force_province.csv")
emp_province = read.csv("employment_province.csv")

lf_ethnicity = read.csv("labour_force_ethnicity.csv")
emp_ethnicity = read.csv("employment_ethnicity.csv")

plot(lf_sex_age)
plot(emp_sex_age)

plot(lf_industry)
plot(emp_province)

plot(lf_province)
plot(lf_sex_age)

plot(lf_ethnicity)
plot(emp_ethnicity)