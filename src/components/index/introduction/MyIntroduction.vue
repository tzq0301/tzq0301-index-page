<template>
  <div id="introduction">
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
      <MyIntroductionIcon
          icon-path="/icons/location.png"
          icon-value="https://zh.wikipedia.org/wiki/%E6%88%90%E9%83%BD%E5%B8%82"
          text="Chengdu, China"/>
    </div>
  </div>
  <a class="absolute bottom-3 text-xs text-gray-300 text-center no-underline" href="https://beian.miit.gov.cn/" target="_blank">浙ICP备20029529号</a>
</template>

<script setup lang="ts">
import MyIntroductionIcon from "./MyIntroductionIcon.vue";

const name = "tzq0301";
</script>

<style scoped lang="less">
@import url(/src/css/fonts);

#introduction {
  transform: translateY(-10%);
}
</style>