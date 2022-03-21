<template>
  <div class="container">
    <img class="icon" :src="iconPath" alt="无法展示图标"/>
    <span>&ensp;</span>
    <span class="text" @click="locate">{{ text }}</span>
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

.container {
  display: flex;
  flex-direction: row;
  align-items: center;
}

@icon-size: 1.2vw;
.icon {
  width: @icon-size;
  height: @icon-size;
}

.text {
  color: white;
  font-family: merriweatherRegular, serif;
  cursor: pointer;
}
</style>