# Sequential Workflow Designer Pro 🤩

Pro extensions for [Sequential Workflow Designer](https://github.com/nocode-js/sequential-workflow-designer). Build your no-code app faster!

This package contains:

* **Pro components:**
  * Icon step component
  * Interrupting icon step component
  * Interrupting task step component
  * Folder step component
  * Large task step component
* **Optional features:**
  * Modern wheel mode
  * Minimal root component
  * Conditional placeholders
  * Clickable placeholders
  * Extra badges
  * External toolbox
  * External control bar
  * External editor
  * Dot or cross grid

## 👀 Examples

* [🤩 Pro Components](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/pro-components.html)
* [🍬 Custom Theme Flat](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/custom-theme-flat.html)
* [🌹 Custom Step Types](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/custom-step-types.html)
* [👈 Goto](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/goto.html)
* [📁 Folders](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/folders.html)
* [⭕ Wheel Mode](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/wheel-mode.html)
* [💠 Grid](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/grid.html)
* [🐭 Minimal Root Component](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/minimal-root-component.html)
* [🦁 External UI Components](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/external-ui-components.html)
* [👋 Custom Dragged Component](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/custom-dragged-component.html)
* [🔰 Badges](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/badges.html)
* [🎩 Custom Viewport](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/custom-viewport.html)
* [🛎 Clickable Placeholder](https://nocode-js.github.io/sequential-workflow-designer-pro-demo/demos/webpack-pro-app/public/clickable-placeholder.html)

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

Read more [here](./LICENSE). To purchase a license please [🛒 check this page](https://nocode-js.com/sequential-workflow-designer-pro-pricing).
