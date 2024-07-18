<h1 align="center" style="border-bottom: none">
    vpp-api-report
</h1>

<p align="center">
	<a href="https://github.com/vpp-dev/vpp-api-report/actions/workflows/report.yml"><img src="https://github.com/vpp-dev/vpp-api-report/actions/workflows/report.yml/badge.svg" alt="Report"></a>
</p>

<p align="center">
    Automated reports for VPP API.
</p>

---

## Overview

The report is updated daily using GitHub Workflow [Report](https://github.com/vpp-dev/vpp-api-report/actions/workflows/report.yml).

It uses [GoVPP CLI](https://github.com/FDio/govpp/blob/master/docs/GOVPP_CLI.md) to generate data for the report.

The report contains:
- List of API files (`govpp api ls`)
- Changes since latest VPP release (`govpp api diff`)
- Detected API issues (`govpp api lint`)

## Latest Report

See the latest report at [REPORT.md](REPORT.md) ([raw](https://raw.githubusercontent.com/vpp-dev/vpp-api-report/main/REPORT.md))
