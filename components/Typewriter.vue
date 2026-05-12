<script setup>
import { ref, onMounted, onUnmounted, watch } from 'vue'

const props = defineProps({
  text: { type: String, default: '' },
  speed: { type: Number, default: 14 },
})

const displayed = ref('')
const done = ref(false)
let timer = null

function clearTimer() {
  if (timer) {
    clearInterval(timer)
    timer = null
  }
}

function finish() {
  clearTimer()
  displayed.value = props.text
  done.value = true
}

function start() {
  clearTimer()
  displayed.value = ''
  done.value = false

  const reduceMotion = window.matchMedia('(prefers-reduced-motion: reduce)').matches
  if (reduceMotion || props.speed <= 0) {
    finish()
    return
  }

  let i = 0
  timer = setInterval(() => {
    if (i < props.text.length) {
      displayed.value += props.text[i++]
    } else {
      finish()
    }
  }, props.speed)
}

onMounted(() => {
  start()
})

watch(() => props.text, () => {
  start()
})

onUnmounted(() => {
  clearTimer()
})
</script>

<template>
  <div class="tw-wrap" @dblclick.stop="finish">
    <span class="tw-text">{{ displayed }}</span><span v-if="!done" class="tw-cursor">▌</span>
  </div>
</template>

<style scoped>
.tw-wrap {
  font-family: 'IBM Plex Mono', monospace;
  font-size: 0.95rem;
  line-height: 1.7;
  color: #333;
  padding: 1.5rem;
  white-space: pre-wrap;
  word-wrap: break-word;
}

.tw-cursor {
  animation: blink 0.7s step-end infinite;
  color: #555;
}

@keyframes blink {
  0%, 100% { opacity: 1; }
  50% { opacity: 0; }
}
</style>
