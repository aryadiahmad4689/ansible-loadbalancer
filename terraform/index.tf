provider "google" {
  credentials = base64decode("ewogICJ0eXBlIjogInNlcnZpY2VfYWNjb3VudCIsCiAgInByb2plY3RfaWQiOiAiYXJpYWRpLXRydXN0ZWQtZGV2aWNlIiwKICAicHJpdmF0ZV9rZXlfaWQiOiAiMWJkZjQzOGZiOGZiZjkxNGVhOTZlOTUyNDFjNjFiYmQ1NmIzNTc4YSIsCiAgInByaXZhdGVfa2V5IjogIi0tLS0tQkVHSU4gUFJJVkFURSBLRVktLS0tLVxuTUlJRXZRSUJBREFOQmdrcWhraUc5dzBCQVFFRkFBU0NCS2N3Z2dTakFnRUFBb0lCQVFDMitSbjdURkdUb0lSK1xuN2tkcmgva3ZjRFFaL0tMeVJGT05DSWtWMkZHb2tFM2EzdC9neEFrUDhLdURqUmh4N0YwV3g2MW9na01KV2NkY1xuUWw3akZKSlViMlRMcVN0QmNhYW5zOXdqV3RtcUduK0wwWXR2UVFUNEg1VjF6cVVTMU4yT2V6dk9YdlFqbFN2VVxuMENzbTNBblV0MUhNR2lBaUFEQnRIS1hiMlVtNStLYVdmK2l5SEF0RVRmL0pGUmV4M2NWMFd0MHkrQ211Tnk4bFxuVlQ4Ym9GM3dPcmFOM3RHMGtQNTFjWFd6Z0ZwOHpkVUk0Y2Jia0V3VmxxdGpsdjR5MC9Ua3pSSUlsRUtqd3N2RFxuUTQ4S1R6bUF5bWdtKzZISUFjSi9uZnlkeXlaZEFVWUV2TjVuZGZLSjV0MitTWG5Lb21SS0c4eVJta3M4VFQyblxuQ0QvTTlqLzVBZ01CQUFFQ2dnRUFBaHArWG1Xa3NGZWN2eUc0RnRNb09wWTF6NGNybjMzVnBjTGw0bHB1bk9Ub1xuQUtCRjlWMVJMa0QxQjJ0bzZLaVRNMHJFaFk4dUFwQXZTVjhEZGt1WnVTaHN4LytCald4VUZaTFRWMVNjVXFQdFxubUgrc3JoMmZhbTFUN1I1UUxROHIzaTh3YzB5V2dYcTNhcHRodnpkK2hWYTk0ZmZVQldRTG5hMGJqN25MQ3RCSlxuL0N5QnlEWE10bHhUTzVFUlc4R3RMRHZDR3lQU2ZYNDNySXVyNHFvVXl0djRjbkRUM1ovU2pIUzVWeUJsSGY0UFxuVUpETEFLd2NFSHBkZ1ZHZGQzOEVJTWRuZ3o2VjMycklLZkVXSHU0dS9tRFJPZ0tEdy84bmYxaGo2cFl5cm9zQlxuZGUwVUYyWXNQRjdiVVJQVERPZHRudVVWUUh4Yi9HQXg1d0d0ckdJT01RS0JnUUQzemVWQjRVNFVPR0NveFloeVxuZ1FGVWZLVlFab2N5REVsM2dzVEJsUFRYZFcxKzJtUURPcDBzRUZYbUpqd0NSbDh5V3hpbzNRaTdzSGxtZW53VFxubjBZK2hZME50eTdibEVRTWFobHM3ak9OQlFSREFySk1HNGJWTFp2ZWpmM05HeXk2Zm5ENE1IckJBNUNXVGNrUlxuRnRQeVQ1eWNxYi9LUmpSbWovU2VhMWQ2Y1FLQmdRQzlCa3RQZ3V5Zlo2Zko4cUw0Q2RFYnE2bjc2R2Q2SjR1TVxuY2I5eU5TakVPdEQ4clYwZjJucmNPd0JDczVkQTRlVFJUaVNZNFMwL0FTWWtxWVp0bWRIaG9NSG81ZUdlOUNoNVxua093MEtkbk1oVm9rMDZScHVibVRobEpqQzVOVEhEUWtMNm9TZzA3d0VXM2ZhN0piSGxGNVFDQVZWang5Uy9kbFxuYUQxMHNqY1NDUUtCZ1FDNmk4MWlZdkljVnJTdFdNYjNMQmFNTzZsWGRWZWhYWTZRNFdpdE1pMS9aVzhnWjllU1xuZHJXTFRtRGIrVHlEbWVaZ1NpT3VPM2N2bEJKUUN6VU1zSUo0M3FEcENsWEVCMEdTOXV4ZERKVFNQRXlSQlo2alxubkxWTUZpR1kwTnVYWkRXdnp5L01KdkxDQ3FUMkFXaXo3TE54WG0xUG9wbzI4OUxPd3VBcndqTUFnUUtCZ0c1aVxudnBnd1hQNjZDY0psYjhacDlUT3pqQkVRSjEydXVrL0tIWU1VaURvUUh2dHdRbkhYcE9mM2pLOW5NVzB5ZmUyOVxuTktJUzNkbHRVbGtXcHVwYWFiYlpxbVBYMjJwNEt5clM5eDEvVXpHY3JvZlRFTEN0UlRKaHZyc1loM0NCaC9HWlxuNURmcmRxMjdmKzU1ZGk3QUJkUkpIbk5YYVB2QzRUYlhLUXg5QnF3QkFvR0FiREw2OVJDYVY4Y2Y5cTVBUmRhT1xuTGJqcVA4SWtjS1kxcW9iL1U4ZGl2UnNNTzFkMkxNSVlrUE9PM0VXZk1iODhyTzMxVmV2c010ek8xOU1qelZKdVxub2pGNlNhOXdJaFBLNXppd2lxYUcvcEJPOHU3ejdWWENyYWhOV3dPYWRDTDc5U2hQSzI1dk5WSlppaE42emdmQVxuNFBtZ2l3RlN2ODBkZzJKZUtQTnhyalk9XG4tLS0tLUVORCBQUklWQVRFIEtFWS0tLS0tXG4iLAogICJjbGllbnRfZW1haWwiOiAiNTY5NjM0NTUyMjcxLWNvbXB1dGVAZGV2ZWxvcGVyLmdzZXJ2aWNlYWNjb3VudC5jb20iLAogICJjbGllbnRfaWQiOiAiMTAyNzA2NDUzODc4ODM5OTkwNzk5IiwKICAiYXV0aF91cmkiOiAiaHR0cHM6Ly9hY2NvdW50cy5nb29nbGUuY29tL28vb2F1dGgyL2F1dGgiLAogICJ0b2tlbl91cmkiOiAiaHR0cHM6Ly9vYXV0aDIuZ29vZ2xlYXBpcy5jb20vdG9rZW4iLAogICJhdXRoX3Byb3ZpZGVyX3g1MDlfY2VydF91cmwiOiAiaHR0cHM6Ly93d3cuZ29vZ2xlYXBpcy5jb20vb2F1dGgyL3YxL2NlcnRzIiwKICAiY2xpZW50X3g1MDlfY2VydF91cmwiOiAiaHR0cHM6Ly93d3cuZ29vZ2xlYXBpcy5jb20vcm9ib3QvdjEvbWV0YWRhdGEveDUwOS81Njk2MzQ1NTIyNzEtY29tcHV0ZSU0MGRldmVsb3Blci5nc2VydmljZWFjY291bnQuY29tIiwKICAidW5pdmVyc2VfZG9tYWluIjogImdvb2dsZWFwaXMuY29tIgp9")
  project     = "ariadi-trusted-device"
  region      = "us-central1"
}

resource "google_compute_instance" "vm_instance_one" {
  name         = "instance-one"
  machine_type = "e2-micro"
  zone =  "us-central1-a"
  

  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-2004-lts"
    }
  }
  tags = ["http-server"]  # Tags yang diberikan pada instance

   metadata = {
    ssh-keys = "ariadi_ahmadd:${file("/home/ariadi4689/.ssh/ansible.pub")}"
  }

  network_interface {
    network = "default"
    access_config {
      // IP Address yang dialokasikan secara dinamis
    }
  }
}

resource "google_compute_firewall" "allow_http_https" {
  name    = "allow-http-https"  # Nama firewall
  network = "default"  # Jaringan yang diatur oleh firewall

  allow {
    protocol = "tcp"  # Protokol yang diizinkan (TCP)
    ports    = ["80", "443","3306"]  # Port yang diizinkan (HTTP dan HTTPS)
  }

  target_tags = ["http-server"]  # Tags target untuk firewall

  // Aturan ini akan memungkinkan akses dari alamat IP manapun
  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_instance" "vm_instance_four" {
  name         = "instance-four"
  machine_type = "e2-micro"
  zone =  "us-central1-a"
  

    metadata = {
    ssh-keys = "ariadi_ahmadd:${file("/home/ariadi4689/.ssh/ansible.pub")}"
  }
  tags = ["http-server"]  # Tags yang diberikan pada instance


  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-2004-lts"
    }
  }

  network_interface {
    network = "default"
    access_config {
      // IP Address yang dialokasikan secara dinamis
    }
  }
}

resource "google_compute_instance" "vm_instance_two" {
  name         = "instance-two"
  machine_type = "e2-micro"
  zone =  "us-central1-a"
  

 metadata = {
    ssh-keys = "ariadi_ahmadd:${file("/home/ariadi4689/.ssh/ansible.pub")}"
  }
 tags = ["http-server"]  # Tags yang diberikan pada instance

  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-2004-lts"
    }
  }

  network_interface {
    network = "default"
    access_config {
      // IP Address yang dialokasikan secara dinamis
    }
  }
}

resource "google_compute_instance" "vm_instance_three" {
  name         = "instance-three"
  machine_type = "e2-micro"
  zone =  "us-central1-a"

  tags = ["http-server"]  # Tags yang diberikan pada instance
  
 metadata = {
    ssh-keys = "ariadi_ahmadd:${file("/home/ariadi4689/.ssh/ansible.pub")}"
  }



  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-2004-lts"
    }
  }

  network_interface {
    network = "default"
    access_config {
      // IP Address yang dialokasikan secara dinamis
    }
  }
}
