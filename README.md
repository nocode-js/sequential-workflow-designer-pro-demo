# Sequential Workflow Designer Pro 🤩

Pro extensions for [Sequential Workflow Designer](https://github.com/nocode-js/sequential-workflow-designer). Build your no-code app faster!

Features:

* **Pro Components**
  * Icon Step
  * Interrupting Icon Step
  * Interrupting Task Step

## 👀 Examples

* 🤩 [Pro Components](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/examples/webpack/public/pro-components.html)
* 👈 [Goto](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/examples/webpack/public/goto.html)

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

Pass the pro extension to a start configuration of the designer.

```ts
import { Designer, DesignerConfiguration } from 'sequential-workflow-designer';
import { ProDesignerExtension } from '@nocode-js/sequential-workflow-designer-pro';

const config: DesignerConfiguration = {
  // ...
  extensions: [ProDesignerExtension.create()]
};
Designer.create(placeholder, definition, config);
```

That's it! Check [this simple demo app](examples/pro-steps).

## 💡 License

There are two kinds of licences.

| License          | Details |
| ---------------- | - |
| 🍰 Standard      | **1** application<br />**up to 2** developers<br />1 year updates |
| 🎂 Enterprise    | **unlimited** applications<br />**unlimited** developers<br />1 year updates |

Read more [here](./LICENSE). To purchase a license please [📪 contact us](https://n4no.com).
