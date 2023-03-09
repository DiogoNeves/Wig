# Wig - Zig Wasm Application Template

This is a simple template repository for creating Zig-based WebAssembly (Wasm) applications.

## Getting Started

To get started with this template repository, you will need to have the following prerequisites installed on your local development machine:

- [Zig compiler](https://ziglang.org/download/) version 0.10.1 or later
- [Wasmer](https://wasmer.io/) runtime engine

Once you have installed these prerequisites, you can clone this repository and build the application by running the following command:

```sh
# Build the application
zig build
```

After building the application, the output will be saved to the `www` folder in the project directory. You can load the application in your web browser by serving the `index.html` file. For example, if you have Python installed, you can run the following command to start a server in the `www` folder:

```sh
# Start a simple HTTP server
cd www
python -m http.server
```

Then, open your web browser and navigate to http://localhost:8000 to view the application.

To run the Wasm module using Wasmer, you can execute the following command:

```sh
# Run the Wasm module with Wasmer
wasmer run app.wasm
```

## Explanation

This template repository is designed to be a simple starting point for creating Zig-based Wasm applications.  
The `src/main.zig` file contains the entry point for the application.  
The `zig build` command will automatically compile the `src/main.zig` file into a Wasm module and save it to the `www/bin` folder.

The `www/index.html` file contains a simple HTML page that loads the Wasm module and executes it.

## Contributing

If you would like to contribute to this project, feel free to submit a pull request or create an issue. For substantial changes such as restructuring or redesigning the project, it is recommended that you discuss the changes in a GitHub issue before submitting a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
