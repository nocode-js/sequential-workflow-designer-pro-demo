# Sequential Workflow Designer Pro 🤩

Pro extensions for [Sequential Workflow Designer](https://github.com/nocode-js/sequential-workflow-designer). Build your no-code app faster!

Features:

* **Pro Components**
  * Icon Step
  * Interrupting Icon Step
  * Interrupting Task Step

## 👀 Examples

* 🤩 [Pro Components](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/examples/pro-steps/public/)

## 🚀 Installation

Install the following dependencies.

```
npm i sequential-workflow-designer
npm i sequential-workflow-designer-pro
```

Add CSS files:

```ts
import 'sequential-workflow-designer/css/designer.css';
import 'sequential-workflow-designer/css/designer-light.css';
import 'sequential-workflow-designer/css/designer-dark.css';
import 'sequential-workflow-designer-pro/css/designer-pro.css';
import 'sequential-workflow-designer-pro/css/designer-pro-light.css';
import 'sequential-workflow-designer-pro/css/designer-pro-dark.css';
```

Pass the pro extension to a start configuration of the designer.

```ts
const config: DesignerConfiguration = {
  // ...
  extensions: [ProDesignerExtension.create()]
};
Designer.create(placeholder, definition, config);
```

That's it! Check [this simple demo app](examples/pro-steps).

## 💡 License

| License          | Details |
| ---------------- | - |
| 🍰 Standard      | 1 application, up to 2 developers |
| 🎂 Enterprise    | unlimited applications, unlimited developers |

Read more [here](./LICENSE). To purchase a license please [contact us](https://n4no.com).
