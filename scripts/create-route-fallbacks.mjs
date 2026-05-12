import { mkdir, copyFile } from 'node:fs/promises'
import { fileURLToPath } from 'node:url'
import { join } from 'node:path'

const distDir = fileURLToPath(new URL('../dist/', import.meta.url))
const indexPath = join(distDir, 'index.html')

// GitHub Pages serves nested SPA history routes only when an index.html exists
// at that route. Emit enough numeric slide routes for direct links like /1.
for (let slide = 1; slide <= 30; slide += 1) {
  const routeDir = join(distDir, String(slide))
  await mkdir(routeDir, { recursive: true })
  await copyFile(indexPath, join(routeDir, 'index.html'))
}
