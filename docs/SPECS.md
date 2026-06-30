# RK3588 Product Matrix - Technical Specifications

## Performance

| Metric | AI Vision Toolkit | RT Middleware | Domestic OS Kit |
|--------|:---:|:---:|:---:|
| CPU Architecture | ARM Cortex-A76+A55 | ARM Cortex-A76+A55 | ARM Cortex-A76+A55 |
| NPU Throughput | 46 FPS (YOLOv5s) | N/A | N/A |
| End-to-end FPS | 25.7 | N/A | N/A |
| Real-time Latency | ~50ms (max) | P99 <50us (target) | Depends on kernel |
| Memory Footprint | ~400MB | ~50MB | ~100MB |
| Storage Required | ~50MB | ~10MB | ~20MB |

## Protocol Support

| Protocol | AI Vision | RT Middleware | Domestic OS Kit |
|----------|:---:|:---:|:---:|
| OPC UA | Server | Server | - |
| Modbus TCP | Server | Server | Client/Server |
| Modbus RTU | - | Server | Setup tool |
| EtherCAT | - | Master (IgH) | - |
| Profinet | - | Planned | - |
| CAN FD | - | - | Setup tool |
| RS485 | - | - | Setup tool |

## OS Compatibility

| OS | AI Vision | RT Middleware | Domestic OS Kit |
|----|:---:|:---:|:---:|
| Ubuntu 22.04 | Certified | Certified | Compatible |
| Debian 12 | Compatible | Compatible | Compatible |
| KylinOS V10 | Compatible | Compatible | Certified |
| UOS V20 | Compatible | Compatible | Certified |
| Deepin 20+ | Compatible | Compatible | Certified |

## Certification

| Certification | Status |
|---------------|--------|
| NeoCertify 2.0 | 51/100 (Target: 80+) |
| PREEMPT_RT Ready | Kernel building |
| 信创 Compliance | Documentation ready |
| GB/T Security | Seccomp + ASLR verified |
