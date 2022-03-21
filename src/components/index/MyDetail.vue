<template>
  <div>
    <MdContainer :markdown="markdown"/>
  </div>
</template>

<script setup lang="ts">
import MdContainer from "../md/MdContainer.vue";

const markdown = `
# Welcome to my index!

- 🔭 I’m currently studying at Sichuan University (SCU)
- 🌱 I’m currently learning Natural Language Processing (NLP)
- 📫 How to reach me: tzq0301@gmail.com
- ⚡ Fun fact: Java, LOL, Basketball🏀
`.trim();
</script>

<style scoped>

</style>