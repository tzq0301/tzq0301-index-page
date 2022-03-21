<template>
  <div class="flex items-center flex-row">
    <img class="w-6 h-6" :src="iconPath" alt="无法展示图标"/>
    <span>&ensp;</span>
    <span class="text-white text-center mw-regular pointer text-sm" @click="locate">{{ text }}</span>
  </div>
</template>

<script setup lang="ts">
const props = defineProps({
  iconPath: String,
  iconValue: String,
  text: String
});

const locate = () => {
  window.open(props.iconValue || "")
}
</script>

<style scoped lang="less">
@import url(/src/css/fonts);
@import url(/src/css/cursor);
</style>