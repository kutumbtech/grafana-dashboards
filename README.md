# Grafana Dashboards

A collection of Grafana dashboard JSON configurations for monitoring a Kubernetes environment, including Loki/Promtail logging, Karpenter autoscaling, and Claude Code usage telemetry.

## Dashboards

- **pod-restart-view.json** — Pod restart monitoring.
- **loki-global-metrics.json** — Global Loki metrics.
- **loki-log-size.json** — Log size and ingestion volume.
- **loki-promtail.json** — Promtail agent metrics.
- **promtail-429s-413s.json** — HTTP 429/413 response tracking for Promtail.
- **karpenter-capacity-dashboard.json** — Karpenter node capacity and utilization.
- **karpenter-performance-dashboard.json** — Karpenter scheduling and provisioning performance.
- **claude-code-usage-dashboard.json** — Claude Code usage and cost telemetry.

## Usage

1. Clone the repository:

   ```bash
   git clone git@github.com:kutumbtech/grafana-dashboards.git
   ```

2. In Grafana, go to **Dashboards → Import** and upload the desired JSON file (or paste its contents).

3. Select the appropriate data source (Loki, Prometheus, etc.) when prompted.

## Contributing

Open an issue or submit a pull request with suggestions or improvements.
