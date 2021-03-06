package main

import (
	"fmt"
	"io"
	"os"
	"os/exec"
	"path"
	"path/filepath"
	"strings"
)

func main() {
	if len(os.Args) < 3 {
		fmt.Fprintf(os.Stderr, "usage: %v input-dir output-dir\n", path.Base(os.Args[0]))
		os.Exit(1)
	}
	inputdir, err := os.Open(os.Args[1])
	check(err, "could not open input dir")
	filesinfo, err := inputdir.Readdir(0)
	check(err, "could not read input dir")
	var input []io.Reader
	for _, fi := range filesinfo {
		inputfile, err := os.Open(filepath.Join(os.Args[1], fi.Name()))
		check(err, "could not open input file")
		input = append(input, inputfile)
	}
	for i := range input {
		if !strings.HasSuffix(filesinfo[i].Name(), ".mdg") {
			continue
		}
		fmt.Fprintln(os.Stderr, filesinfo[i].Name())
		outputdir := filepath.Join(os.Args[2], filesinfo[i].Name())
		err := os.MkdirAll(outputdir, os.ModePerm)
		check(err, "could not create output dir")
		cmd := exec.Command(
			"clustering", "--repeat=30", "--output=paretto", "--output-dir="+outputdir,
		)
		cmd.Stdin = input[i]
		cmd.Stderr = os.Stderr
		err = cmd.Run()
		check(err, "could not run clustering tool")
	}
}

func check(err error, msg string) {
	if err != nil {
		fmt.Fprintf(os.Stderr, "%v: %v\n", msg, err)
		os.Exit(1)
	}
}
