# OpenAudible Source Map

OpenAudible is used as a reference quarry only.

Its Java, SWT, Maven, Install4J, and cross-platform application architecture are not part of LeoLibrary.

## Mapping Principle

OpenAudible concepts may inform LeoLibrary's audiobook domain model, workflows, and metadata handling.

OpenAudible architecture must not be imported into LeoLibrary.

## Initial Mapping

| OpenAudible Area | LeoLibrary Interpretation |
|---|---|
| Books / book metadata | Native audiobook model |
| Library management | Local Leopard audiobook library |
| Export features | Native CSV / HTML / JSON exporters |
| Desktop / SWT UI | Replaced by Cocoa/AppKit |
| Download queues | Deferred / out of V1 scope |
| Conversion queues | Deferred / out of V1 scope |
| Audible account handling | Out of V1 scope |
| DRM-related handling | Out of scope |
