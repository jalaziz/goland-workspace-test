package main

import (
	"fmt"

	"github.com/google/uuid"
	"github.com/jalaziz/goland-workspace-test/services/proto/common"
)

func main() {
	fmt.Println(common.UUID{Value: uuid.New().String()})
}
