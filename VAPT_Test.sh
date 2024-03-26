#!/bin/bash

read -p "enter a target(host/ip): " TARGET_IP  # Target IP address
read -p "enter a dir name  to save output report: " OUTPUT_DIR
#$(OUTPUT_DIR)="/path/to/output"  # Output directory for reports

# Ensure output directory exists
mkdir -p "$OUTPUT_DIR"

# Function to perform vulnerability scanning
perform_scan() {
    echo "Performing vulnerability scanning..."
    nmap -sV -oA "$OUTPUT_DIR/nmap_scan" "$TARGET_IP"
}

# Function to check system configurations
check_configurations() {
    echo "Checking system configurations..."
    # Insert commands to check system configurations (e.g., firewall rules, open ports, etc.)
    iptables -L
    echo "Open ports:"
    netstat -tuln
    # Check listening services (ss)
    echo "Listening services:"
    ss -tuln
    # Check running processes
    echo "Running processes:"
    sleep 2s
    ps aux
}

# Function to generate assessment report
#generate_report() {
#    echo "Generating assessment report..."
    # Insert commands to generate a comprehensive report
    # Example: cat "$OUTPUT_DIR/nmap_scan.nmap" > "$OUTPUT_DIR/assessment_report.txt"
#}
# Function to generate assessment report
generate_report() {
    echo "Generating assessment report..."
    # Create a new report file
    REPORT_FILE="$OUTPUT_DIR/assessment_report.txt"
    > "$REPORT_FILE"  # Clear the report file or create a new one if it doesn't exist
    # Add general assessment information
    echo "Vulnerability Assessment and Penetration Testing Report" >> "$REPORT_FILE"
    echo "Date: $(date)" >> "$REPORT_FILE"
    echo "Target IP: $TARGET_IP" >> "$REPORT_FILE"
    echo "--------------------------------------------------------" >> "$REPORT_FILE"
    echo "" >> "$REPORT_FILE"
    # Add vulnerability scan results
    echo "Vulnerability Scan Results:" >> "$REPORT_FILE"
    echo "-----------------------------" >> "$REPORT_FILE"
    cat "$OUTPUT_DIR/nmap_scan.nmap" >> "$REPORT_FILE"  # Example: Include Nmap scan results
    echo "" >> "$REPORT_FILE"
    # Add system configurations check results
    echo "System Configurations:" >> "$REPORT_FILE"
    echo "-----------------------" >> "$REPORT_FILE"
    echo "Firewall rules:" >> "$REPORT_FILE"
    iptables -L >> "$REPORT_FILE"
    echo "" >> "$REPORT_FILE"
    echo "Open ports:" >> "$REPORT_FILE"
    netstat -tuln >> "$REPORT_FILE"
    echo "" >> "$REPORT_FILE"
    echo "Listening services:" >> "$REPORT_FILE"
    ss -tuln >> "$REPORT_FILE"
    echo "" >> "$REPORT_FILE"
    echo "Running processes:" >> "$REPORT_FILE"
    ps aux >> "$REPORT_FILE"
    echo "" >> "$REPORT_FILE"
    # Add any additional sections or information as needed
    echo "Report generation completed. Report saved at: $REPORT_FILE"
}



# Main function
main() {
    perform_scan
    check_configurations
    generate_report
    echo "VAPT assessment completed. Reports are available at: $OUTPUT_DIR"
}

# Execute the main function
main
