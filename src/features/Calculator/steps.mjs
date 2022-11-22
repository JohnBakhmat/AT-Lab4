import { Given, When, Then } from "@cucumber/cucumber";
import { calculate } from "../../logic/Calculator.mjs";
import assert from "assert";

let A = 0;
let B = 0;
let result = 0;

Given("A equals {float} and B equals {float}", (a, b) => {
  A = a;
  B = b;
});

When("I add A and B", () => {
  result = calculate(A, B, "+");
});

When("I subtract B from A", () => {
  result = calculate(A, B, "-");
});

When("I multiply A and B", () => {
  result = calculate(A, B, "*");
});

When("I divide A by B", () => {
  result = calculate(A, B, "/");
});

Then("the result should be {float}", (number) => {
  const roundedResult = Math.round(result * 100) / 100;
  const roundedExpected = Math.round(number * 100) / 100;
  assert.equal(roundedResult, roundedExpected);
});

Then("the result should be Infinity", () => {
  assert.equal(result, "Infinity");
});
