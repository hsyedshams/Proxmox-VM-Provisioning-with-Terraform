variable "ssh_key" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDQSxEbJuP3jRnP7znoS9fJv4yvLj33/nQy9iM5q/ktyZe2lwyFDdepC83X956l8I9+kYsPrnW4YIsEZrGmvBJUKQ7T4qaj2eilcsJCregJt2z+iQ3BhLS5HaevPXnOynzwmskau/vOneJAJm2DrhWLGUhK0rkwpzdgOLhuOfy5yHHKpxgSkW659C1MCdTDUA6ZGZuQfo8nM3V9UtD610jpzvrHumSDl8YONpPlpHSeL4zDMaauESeli5zt1QwnePuGBNFik7L9WOQzyIjqDg4SIAiSakQ041tkGRnsZTMGHc/mBmftMNQxoeZQzOhzSjZXldZ5tfZCLmxxOLMsPxpbjkSSKQH173GomGkYYPnDfyTvv3OW2ux7DrZQLaBpa9bAbiCTROTLe6ZRpIxb22Pz12NMa7Qh+/R/PfEe7mQBFMvo1wwAaxPc+8AtmxNxZHobSMjpL31hHw9wAUxxzkHeD4NXL13Bfd01yy4uHqnznZ4doPr01K80S4hKqOaF9j8= mgms-admin@192.168.0.49"

}

variable "proxmox_host" {
    default = "homeserver"
}

variable "template_name" {
    default = "ubuntu-2004-cloudinit-template"
}



