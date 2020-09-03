package main

import (
	"log"
	"os"
)

func main() {
	currentDir, err := os.Getwd()
	if err != nil {
		log.Println(err)
	}
	log.Println(currentDir)
}
