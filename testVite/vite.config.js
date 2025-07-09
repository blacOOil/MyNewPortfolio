import { defineConfig } from 'vite'
import vitePluginString from 'vite-plugin-string'

export default defineConfig({
  base: '/MyNewPortfolio/', // Use the repo name here
  plugins: [vitePluginString()]
})
