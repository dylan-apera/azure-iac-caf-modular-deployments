# Azure Infrastructure as Code Cloud Adoption Framework Modular Deployments MVP

_Disclaimer: This is not official Microsoft work. The contents of this repos is for the sole purpose of learning. Content included is work in progress and is updated on a ad-hoc basis_


Hi!

Welcome to the azure-iac-caf-modular-deployments repository. 

This repo contains scripts that allow you to deploy Azure resources as code in a modular fashion. THe designs of this infrastructure correlate to Azure Cloud Adoption Framework and it's design guidelines and principles.



**CAF Design Principles:**
----------------------

Subscription democratization
Use subscriptions as a unit of management and scale that aligns with business needs and priorities. Subscriptions can support business areas and portfolio owners to accelerate application migrations and new application development. Business units that have subscriptions can support the design, development, and testing of new workloads and migration of workloads.

Policy-driven governance
Use Azure Policy to provide guardrails and ensure continued compliance with your organization's platform and the applications deployed onto it. Azure Policy also provides application owners with independence and a secure, unhindered path to the cloud.

Single control and management plane
Enterprise-scale architecture doesn't include any abstraction layers, such as customer-developed portals or tooling. It provides a consistent experience for both AppOps (centrally managed operation teams) and DevOps (dedicated application operation teams). Azure provides a unified and consistent control plane across all Azure resources and provisioning channels that are subject to role-based access and policy-driven controls. You can use Azure to establish a standardized set of policies and controls for governing the entire enterprise estate.

Application-centric and archetype-neutral
Enterprise-scale architecture focuses on application-centric migrations and development rather than pure infrastructure lift-and-shift migrations, such as moving virtual machines. It doesn't differentiate between old and new applications, infrastructure as a service, or platform as a service applications. Ultimately, it provides a safe and secure foundation for all application types that you deploy onto your Azure platform.

Align Azure-native design and roadmaps
The enterprise-scale architecture approach advocates using Azure-native platform services and capabilities whenever possible. This approach aligns with Azure platform roadmaps to ensure that new capabilities are available within your environments. Azure platform roadmaps help to inform the migration strategy and enterprise-scale trajectory.



**CAF 8 Design Guidelines**
---------------------

Enterprise Agreement (EA) enrollment and Azure Active Directory tenants
Identity and access management
Management group and subscription organization
Network topology and connectivity
Management and monitoring
Business continuity and disaster recovery
Security governance and compliance
Platform automation and DevOps


