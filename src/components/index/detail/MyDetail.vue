<template>
  <div class="mw-regular">
    <h1>Welcome to My Index!</h1>

    <ul class="check-list">
      <li>🔭 I’m currently studying at Sichuan University (SCU)</li>
      <li>🌱 I’m currently learning Natural Language Processing (NLP)</li>
      <li>📫 How to reach me: tzq0301@gmail.com</li>
      <li>⚡ Fun fact: Java, LOL, Basketball 🏀</li>
    </ul>

    <Education/>
    <Publication/>
    <Project/>
    <Award/>
  </div>
</template>

<script setup lang="ts">
import Education from "./education/Education.vue";
import Publication from "./publication/Publication.vue";
import Project from "./project/Project.vue";
import Award from "./award/Award.vue";
</script>

<style scoped lang="less">
@import url(/src/css/fonts);
@import url(/src/css/list.less);
</style>