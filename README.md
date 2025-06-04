# 🔋 Battery Event Logger Contracts

This repository provides smart contracts for use in an educational workshop on EV battery event logging.

## 📁 Contracts

### `SimpleBatteryLogger.sol`
- Logs temperature and location
- Great for Remix IDE and beginner testing

### `BatteryMonitor.sol`
- Logs battery ID, charge level, temperature, severity, and location
- Adds access control via `onlyOwner`
- Suitable for advanced workshops

## 🚀 How to Use

Use with:
- [Remix IDE](https://remix.ethereum.org)
- Truffle + Ganache for local deployment

## 🧠 Suggested Activities

- Add stateful storage of logs
- Add filtering and querying
- Improve access control and multi-user permissions
