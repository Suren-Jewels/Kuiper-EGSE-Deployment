# EGSE Rack Initialization Script
# Simulates hardware readiness checks

racks = ["Rack-1", "Rack-2", "Rack-3", "Rack-4", "Rack-5"]

def check_rack_status(rack):
    print(f"Running diagnostics on {rack}...")
    # Simulated check
    return "Ready"

for rack in racks:
    status = check_rack_status(rack)
    print(f"{rack} status: {status}")
