import { defineUserConfig } from "vuepress";
import theme from "./theme.js";

export default defineUserConfig({
  base: "/",

  locales: {
    "/": {
      lang: "en-US",
      title: "Zhang's Space",
      description: "Let's do things together.",
    },
    "/zh/": {
      lang: "zh-CN",
      title: "张成空间",
      description: "让我们一起来搞事情。",
    },
  },

  theme,

  shouldPrefetch: false,
});
