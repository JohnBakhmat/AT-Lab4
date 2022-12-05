const operations = {
  "+": (a, b) => a + b,
  "-": (a, b) => a - b,
  "*": (a, b) => a * b,
  "/": (a, b) => a / b,
};

export const calculate = (a, b, operation) => {
  if (!Object.keys(operations).includes(operation)) {
    throw new Error(`Unknown operation: ${operation}`);
  }

  const parsedA = parseFloat(a);
  const parsedB = parseFloat(b);

  if (isNaN(parsedA) || isNaN(parsedB)) {
    throw new Error(`Invalid number: ${a} or ${b}`);
  }

  return operations[operation](parsedA, parsedB);
};
