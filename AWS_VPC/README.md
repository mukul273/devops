# AWS VPC Transit Gateway

![Course Objective](assets/course_objective.png)

![Section 1](assets/section1.png)

![Before VPC Transit Gateway](assets/before_transit_gateway.png)

![Full Mesh VPC peering connections](assets/full_mesh_vpc_peering_conn.png)

![Transit VPC with IPSec](assets/transit_vpc_ipsec.png)

![VPN Conections per VPC](assets/vpn_conn_per_vpc.png)

![Combined above](assets/combined_tother.png)

![TGW Intro](assets/TGW_Intro.png)

![AWS TGW](assets/TGW_After.png)

![3 Things](assets/3_things.png)

![What are we building](assets/what_are_building.png)

## Create VPC, Subnets, Internet Gateways, Route tables

If we create a subnet that is not part of the transit gateway attachments then inter VPC/EC@ VM communications doesn't work. We will have to attach the subnet to transit gateway attachement for that particular VPC to VM's communicate with each other across VPC's

