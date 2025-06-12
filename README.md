# Comparing PASTA and STRIDE Threat Modeling on Bank of America's Security
Bank of America and other financial institutions face frequent cyberattacks each year, threatening both data integrity and quality of service. STRIDE and PASTA are two widely used threat modeling frameworks that help identify and mitigate these risks, though they differ in efficiency and approach. Comparing these tools is essential to determine the most effective strategy for securing critical systems.

# Background
Bank of America is known for being one of the most secure banking institutions, serving nearly 67 million customers across 35 countries. Nevertheless, it remains a frequent target of security threats that can jeopardize both its commitments and customer trust. The table below highlights STRIDE and PASTA, two threat modeling frameworks used to identify, categorize, prioritize, and mitigate such threats:
<br>
<br>
**STRIDE**:
![image](https://github.com/user-attachments/assets/d578ddf2-4196-4326-a8b4-eda0aabeb8a6)
Source: https://www.practical-devsecops.com/what-is-stride-threat-model/
<br>
<br>
<br>
**PASTA**:

![image](https://github.com/user-attachments/assets/3d0d4775-847f-46bb-b22e-dbc51f063a23)

Source: https://radiumhacker.medium.com/threat-modelling-frameworks-sdl-stride-dread-pasta-93f8ca49504e

Both frameworks use different strategies, leading to varying responses that can impact a company's confidentiality, integrity, and availability. The goal of this project is to analyze Bank of America's security using the PASTA and STRIDE threat modeling tools to compare the effectiveness of each approach.

# Approach
1. Conducted reconnaissance using OSINT tools to gather critical information about Bank of America that could be exploited and to assess potential risk impact.
2. Modeled the architecture of Bank of America’s banking applications and ATM systems.
3. Applied the PASTA and STRIDE frameworks to identify, analyze, categorize, and prioritize threats within the systems.
4. Executed controlled attack labs based on findings, using hacking tools to simulate how these threats could target Bank of America’s infrastructure.
5. Used a Risk and Impact Matrix to rank threats based on severity and likelihood.
6. Compared and evaluated the results of both threat modeling approaches to determine their effectiveness.

# Results
**Figure 1**: Bank of America’s Banking Application Threat Model
![Banking App](https://github.com/user-attachments/assets/f08e1376-0e3e-4d1b-ba62-e1b4d3ec9c7e)
![image](https://github.com/user-attachments/assets/63a08b88-3bae-40c4-8c89-a1d2fd230a16)

Almost all threats found conducting PASTA were found using STRIDE software. One threat missed was the possibility of DDoS attacks perhaps due to an incorrect reading.
<br>
<br>
<br>
**Figure 2**: Bank of America’s ATM Threat Model
![ATM](https://github.com/user-attachments/assets/dd4be16c-6ada-40d9-86b8-f7e514e7ae2b)
![image](https://github.com/user-attachments/assets/31b2de07-7f71-442a-98ff-9e8658fc296a)

Each of the technical threats found from STRIDE software encompass the ones I found using PASTA.
<br>
<br>
<br>
**Figure 3**: Attack Simulation Labs to Analyze Threats
![image](https://github.com/user-attachments/assets/628f205f-29f1-475f-be74-aaef14514706) 
![image](https://github.com/user-attachments/assets/306dbb10-5b34-4be0-8702-40ee4437a589)
![image](https://github.com/user-attachments/assets/8c64861a-7a12-4010-9825-7ec922610751)

I focused on the threats to Bank of America and vulnerability tactics I discovered following PASTA. Using Wireshark, Kali, and Burp Suite, I simulated these cases in a closed environment.
<br>
<br>
<br>
**Figure 4**: Bank of America Risk Analysis Matrix
![image](https://github.com/user-attachments/assets/98047cd5-9324-4427-b44b-88f012fb865b)

This Risk/Impact Matrix was created to measure each of the found threats. Each impact was measured using stock, security cost, and consumer trends of Bank of America during a breach.

# Conclusion
**Risk Impact Matrix for Bank of America**
<br>
Banking Application (Impact / Likelihood):
Accessing application server: 10 (Critical / Unlikely)
Attack on network devices: 10 (Critical / Unlikely)
<br>
ATM Systems (Impact / Likelihood):
Entering OS and/or hard drive: 6 (Moderate / Unlikely)
Attack on network devices: 5 (Critical / Rare)
<br>
<br>
**STRIDE vs. PASTA: Comparative Analysis**<br>
After performing this analysis, both PASTA and STRIDE proved to be valuable tools for identifying and analyzing threats. However, key differences in their approach influence their overall effectiveness:
- STRIDE identified, analyzed, and categorized threats based on threat class and technical priority.
- PASTA focused on identifying, analyzing, testing, and prioritizing threats based on risk to business operations.
- STRIDE concentrated on how threats impact Bank of America's application systems specifically.
- PASTA assessed the broader business impact, including how threats affect company values and customer trust.
- STRIDE’s categorization and modeling process was quicker and more efficient for technical teams.
- PASTA uncovered a greater number of potential vulnerabilities, offering deeper insight into attacker behavior.

**Conclusion**<br>
PASTA was more effective for modeling threats that impact business operations and customer availability, while STRIDE excelled in addressing threats directly tied to application and ATM functionality.
