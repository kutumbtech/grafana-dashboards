# Grafana Dashboards

## Overview

This project contains a set of JSON configuration files for Grafana dashboards that visualize metrics from Loki and Promtail. The dashboards are designed to help monitor and analyze logs and metrics in a Kubernetes environment.

## Contents

- **pod-restart-view.json**: Dashboard for monitoring pod restarts.
- **loki-global-metrics.json**: Dashboard for global metrics from Loki.
- **promtail-429s-413s.json**: Dashboard for monitoring HTTP 429 and 413 status codes.
- **loki-log-size.json**: Dashboard for visualizing log sizes.
- **loki-promtail.json**: Dashboard for monitoring Promtail metrics.

## Getting Started

### Prerequisites

- [Grafana](https://grafana.com/grafana/download) installed and running.
- [Loki](https://grafana.com/oss/loki/) set up as a data source in Grafana.
- [Promtail](https://grafana.com/docs/loki/latest/clients/promtail/) configured to send logs to Loki.

### Installation

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/yourusername/loki-promtail-dashboards.git
   cd loki-promtail-dashboards
   ```

2. Import the JSON files into Grafana:

   - Open Grafana and navigate to the **Dashboards** section.
   - Click on **Import**.
   - Upload the JSON files or paste the JSON content directly.

3. Configure the data sources in each dashboard to point to your Loki and Prometheus instances.

## Usage

- Each dashboard provides various panels that visualize different metrics and logs.
- You can customize the dashboards further by modifying the JSON files or using the Grafana UI.

## Contributing

Contributions are welcome! If you have suggestions for improvements or new features, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Thanks to the Grafana and Loki teams for their excellent tools and documentation.
