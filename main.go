package main

import (
	"log"
	"os"

	entities "github.com/jjhegedus/ndtech-protos/entities"
)

func main() {
	l := log.New(os.Stdout, "ndtech-protos", log.LstdFlags)
	l.Print("main:begin")
	entityData := entities.EntityData{}
	l.Print("entityData", entityData)
}
