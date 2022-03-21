<template>
  <h3>{{ props.school }}</h3>
  <ul class="check-list">
    <li v-show="props.major">Major&ensp;-&ensp;{{ props.major }}</li>
    <li v-show="props.averageScore">Average Score&ensp;-&ensp;{{ props.averageScore }}</li>
    <li v-show="props.cet6">CET&ensp;6&ensp;-&ensp;{{ props.cet6 }}</li>
    <li v-show="props.courses && props.courses.length > 0">Courses&ensp;-&ensp;{{ props.courses?.join(",&ensp;") }}</li>
  </ul>
</template>

<script setup lang="ts">
const props = defineProps({
  school: String,
  major: String,
  averageScore: String,
  cet6: String,
  courses: Array,
});
</script>

<style scoped lang="less">
@import url(/src/css/list.less);
</style>