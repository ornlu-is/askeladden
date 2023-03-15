package main

import (
	"fmt"
	"net/http"
)

func rootPathHandler(w http.ResponseWriter, req *http.Request) {
	fmt.Fprintf(w, "Strange women lying in ponds distributing swords is no basis for a system of government.\n")
}

func main() {
	http.HandleFunc("/", rootPathHandler)

	err := http.ListenAndServe(":8090", nil)
	if err != nil {
		panic(err)
	}
}
