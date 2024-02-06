# Change Log

All notable changes to this project will be documented in this file.

## [0.2.10] - 2024-02-06

- Remove the validations related to `maxlength`

## [0.2.9] - 2023-05-30

- Add `Attachments` property to responses of the endpoint GET `/sale`

## [0.2.8] - 2022-12-15

- Remove some validations of `Tax`

## [0.2.7] - 2022-08-17

- Support parameter `ContactFilter` and `IncludeProductPrices` for the endpoint GET `/customer`

## [0.2.6] - 2022-07-14

- Update final totals of each invoice for the endpoint GET `/sale`

## [0.2.5] - 2022-05-26

- Add the new endpoint GET `/saleList`

## [0.2.4] - 2022-04-12

- Add the new endpoint GET `/sale`

## [0.2.3] - 2021-10-15

- Update `POST` response of the endpoint `/webhooks`
- Add some enums `AuthorizationType`, `WebhookType`

## [0.2.2] - 2021-10-15

- Update `POST` of the endpoint `/webhooks`

## [0.2.1] - 2021-10-15

- Update param `TaskID` for `DELETE` of the endpoint `/sale/invoice`

## [0.2.0] - 2021-10-13

- Add new endpoint GET, POST, PUT, DELETE `/webhooks` and some related models.
- Add new endpoint GET, POST `/sale/quote` and some related models.
- Add new endpoint GET, POST `/sale/order` and some related models.
- Add new endpoint POST, DELETE `/sale/invoice` and some related models.
- Add new endpoint GET, POST, PUT, DELETE `/sale/payment` and some related models.

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
