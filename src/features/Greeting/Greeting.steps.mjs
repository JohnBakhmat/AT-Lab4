import assert from "assert";

import { Given, When, Then } from "@cucumber/cucumber";

const state = {
  greeting: "",
};

When('the user says "Hello"', () => {
  state.greeting = "Hello to you too!";
});

Then(`the bot should respond with "Hello to you too!"`, () => {
  assert.equal(state.greeting, "Hello to you too!");
});
