# Filter_Amass_2023
amass enum output changed. Filter output to just subdomains found for tools like httpx
### Easy Stuff
- Recently amass enum output changed so that it no longer produces a simple list of subdomains. (I think!)
- These grep statements take the output of something like `amass enum -d somedomain.com | tee -a name_of_amass_file.txt' and extracts just the subdomains found.
### Run the following once you have amass output.
```
./filter_amass.sh <name_of_amass_file.txt>
```
