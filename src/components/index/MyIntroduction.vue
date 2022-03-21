<template>
  <div class="container">
    <div class="flex justify-center">
      <img id="avatar" class="w-52 h-52 rounded-full object-cover" src="/public/images/tzq.jpg" alt="无法显示头像"/>
    </div>

    <div class="h-10"/>

    <div id="name" class="text-2xl text-white text-center mw-regular">{{ name }}</div>

    <div class="h-8"/>

    <div class="flex justify-center items-center space-y-3 flex-col">
      <MyIntroductionIcon
          icon-path="/icons/github.png"
          icon-value="https://github.com/tzq0301"
          text="github.com/tzq0301"/>
      <MyIntroductionIcon
          icon-path="/icons/gmail.png"
          icon-value="tzq0301@gmail.com"
          text="tzq0301@gmail.com"/>
    </div>
  </div>
</template>

<script setup lang="ts">
import MyIntroductionIcon from "./MyIntroductionIcon.vue";

const name = "tzq0301";
</script>

<style scoped lang="less">
@import url(/src/css/fonts);
</style>