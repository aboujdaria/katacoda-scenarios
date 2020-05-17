variable "cidr_ip_admin" {
    description = "Plage d'adresse IP autorisées pour le réseau d'admin"
}

variable "administration_network" {
    description = "Réseau accessible de l'extérieur"
}

variable "dns_nameservers_ip_1" {
    description = "IP du serveur DNS public principal."
}

variable "dns_nameservers_ip_2" {
    description = "IP du serveur DNS public secondaire."
}

variable "image" {
    description = "Image utilisée par la VM Bastion (NUBO possède son propre catalogue d'images)."
}

variable "flavor" {
    description = "Gabarit de la VM Bastion (NUBO possède son propre catalogue de gabarits)."
}

variable "availability_zone" {
    description = "Zones de disponibilité pour les instances."
}

