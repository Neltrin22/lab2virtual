# lab2virtual

[![CI/CD Pipeline](https://github.com/Neltrin22/lab2virtual/actions/workflows/build.yml/badge.svg)](https://github.com/Neltrin22/lab2virtual/actions/workflows/build.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=Neltrin22_lab2virtual&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=Neltrin22_lab2virtual)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=Neltrin22_lab2virtual&metric=bugs)](https://sonarcloud.io/summary/new_code?id=Neltrin22_lab2virtual)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=Neltrin22_lab2virtual&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=Neltrin22_lab2virtual)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=Neltrin22_lab2virtual&metric=coverage)](https://sonarcloud.io/summary/new_code?id=Neltrin22_lab2virtual)

Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random airplanes
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```
