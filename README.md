> **This repository is archived.** ZMF (Zerfoo Model Format) has been replaced by GGUF as the sole model format in the Zerfoo ecosystem. GGUF provides mmap-friendly zero-copy loading, community-standard compatibility (llama.cpp, Ollama), and eliminates the 2x memory overhead of protobuf deserialization. See [ADR-037](https://github.com/zerfoo/zerfoo/blob/main/docs/adr/037-gguf-only-drop-zmf-model-format.md) for the full decision record.
>
> For model conversion, use [zonnx](https://github.com/zerfoo/zonnx) which now outputs GGUF directly.

# zmf
Zerfoo Model Format
