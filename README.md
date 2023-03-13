# Sequential Workflow Designer Pro 🤩

Pro extensions for [Sequential Workflow Designer](https://github.com/nocode-js/sequential-workflow-designer). Build your no-code app faster!

Features:

* **Pro Components**
  * Icon Step
  * Interrupting Icon Step
  * Interrupting Task Step
  * Folder Step
* Modern wheel mode (optional)
* Minimal root component (optional)
* Conditionals placeholders (optional)
* External toolbox (optional)
* External control bar (optional)
* External editor (optional)

## 👀 Examples

* [🤩 Pro Components](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/pro-components.html)
* [👈 Goto](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/goto.html)
* [📁 Folders](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/folders.html)
* [⭕ Wheel Mode](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/wheel-mode.html)
* [🐭 Minimal Root Component](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/minimal-root-component.html)
* [🦁 External UI Components](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/external-ui-components.html)

## 🚀 Installation

Create a new auth token for your GitHub account with the `read:packages` permission. Next, create `.npmrc` file in the root folder of your project and pass there your auth token.

```
//npm.pkg.github.com/:_authToken=YOUR_AUTH_TOKEN
```

Install the following dependencies.

```
npm i sequential-workflow-designer
npm i @nocode-js/sequential-workflow-designer-pro
```

Add CSS files:

```ts
import 'sequential-workflow-designer/css/designer.css';
import 'sequential-workflow-designer/css/designer-light.css';
import 'sequential-workflow-designer/css/designer-dark.css';
import '@nocode-js/sequential-workflow-designer-pro/css/designer-pro.css';
import '@nocode-js/sequential-workflow-designer-pro/css/designer-pro-light.css';
import '@nocode-js/sequential-workflow-designer-pro/css/designer-pro-dark.css';
```

The pro package is modular. You can choose features what you want to activate.

```ts
import { Designer, DesignerConfiguration } from 'sequential-workflow-designer';
import { StepsProExtension, ModernWheelProExtension } from '@nocode-js/sequential-workflow-designer-pro';

const config: DesignerConfiguration = {
  // ...
  extensions: [
    StepsProExtension.create(),
    ModernWheelProExtension.create()
  ]
};
Designer.create(placeholder, definition, config);
```

That's it!

## 💡 License

There are two kinds of licences.

| License          | Details |
| ---------------- | - |
| 🍰 Standard      | **1** application<br />**up to 2** developers<br />1 year updates |
| 🎂 Enterprise    | **unlimited** applications<br />**unlimited** developers<br />1 year updates |

Read more [here](./LICENSE). To purchase a license please [🛒 check this page](https://nocode-js.n4no.com/sequential-workflow-designer-pro-pricing).
