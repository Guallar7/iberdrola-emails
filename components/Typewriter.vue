<script setup>
import { ref, onMounted, onUnmounted } from 'vue'

const props = defineProps({
  text: { type: String, default: '' },
  speed: { type: Number, default: 22 },
})

const displayed = ref('')
const done = ref(false)
let timer = null

onMounted(() => {
  let i = 0
  timer = setInterval(() => {
    if (i < props.text.length) {
      displayed.value += props.text[i++]
    } else {
      done.value = true
      clearInterval(timer)
    }
  }, props.speed)
})

onUnmounted(() => {
  if (timer) clearInterval(timer)
})
</script>

<template>
  <div class="tw-wrap">
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
