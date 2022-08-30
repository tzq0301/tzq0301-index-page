<template>
  <div class="mw-regular">
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