<template>
  <div v-html="markdownToHtml"></div>
</template>

<script setup lang="ts">
import { computed } from 'vue';
import { marked } from "marked";

const props = defineProps({
  markdown: String,
});

const markdownToHtml = computed(() => marked(props.markdown));
</script>

<style scoped>

</style>