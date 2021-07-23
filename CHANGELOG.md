# Change Log

All notable changes to this project will be documented in this file.

## [0.1.19.1] - 2021-07-23

- Update gem version.

## [0.1.19] - 2021-07-23

- Support `Class` filter for getting `accounts`.

## [0.1.18] - 2021-06-07

- Update `faraday` version.

## [0.1.17] - 2021-05-25

- Remove all `ENUM`.

## [0.1.16] - 2021-05-14

- Remove require `ENUM` for `WeightUnit`.

## [0.1.15] - 2021-02-22

- Add new endpoint GET `/sale/invoice` and some related models.

## [0.1.14] - 2021-05-01

- Remove validation `Currency` for `Customer` and `Me` models.

## [0.1.13] - 2020-10-28

- Update `PriceTiersList` to `PriceTiers`.

## [0.1.12] - 2020-10-28

- Add new endpoint and model: `PriceTier`
- Endpoint GET `PriceTiers`

## [0.1.11] - 2020-09-21

- Update limit of `Comments` in `Customer` model.
- Remove required conditions of `Address Type` in `Customer Address` model.

## [0.1.10] - 2020-09-04

- Add some fields to `Contact` and `Customer` models.
- Update OpenAPI Generator version 4.3.1

## [0.1.9] - 2020-04-12

- Add new endpoint and model: `Me`
- Update OpenAPI Generator version 4.3.0

## [0.1.8] - 2020-02-16

- Remove the validations of attributes: `Type`, `SystemAccount` because Dear API docs is not mapping for the result of API returned

## [0.1.7] - 2020-02-16

- Fix params of `/account` GET

## [0.1.6] - 2020-02-15

- Add new endpoints and models: `Account`, `PaymentTerm`, `Success`, `Tax`, `TaxComponent`
- Update some models: `Address`, `Contact`, `Customer`

## [0.1.5] - 2020-02-13

- Show basic log when calling API

## [0.1.4] - 2020-02-13

- Rename `CustomerApi` to `InventoryApi`

## [0.1.3] - 2020-02-12

- Add POST, PUT for `customer` endpoint.

## [0.1.2] - 2020-02-12

- Rename api key.

## [0.1.1] - 2020-02-12

- Update gemspec.

## [0.1.0] - 2020-02-12

- Init gem.
