<template>
  <div class="flex items-center flex-row">
    <img class="w-5 h-5" :src="iconPath" alt="无法展示图标"/>
    <span>&ensp;</span>
    <span class="text-white text-center mw-regular pointer text-sm hover:underline"
          @click="locate(props.iconValue || '')">
      {{ text }}
    </span>
  </div>
</template>

<script setup lang="ts">
import {locate} from "../../../models/index/introducation/utils";

const props = defineProps({
  iconPath: String,
  iconValue: String,
  text: String
});
</script>

<style scoped lang="less">
@import url(/src/css/fonts);
@import url(/src/css/cursor);
</style>