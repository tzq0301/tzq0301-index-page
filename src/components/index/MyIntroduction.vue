<template>
  <div class="container">
    <div id="avatar-container">
      <img id="avatar" src="/public/images/tzq.jpg" alt="无法显示头像"/>
    </div>

    <div style="height: 2vh"/>

    <div id="name">{{ name }}</div>

    <div style="height: 1.2vh"/>

    <div>
      <MyIntroductionIcon
          icon-path="/icons/github.png"
          icon-value="https://github.com/tzq0301"
          text="tzq0301"/>
    </div>
  </div>
</template>

<script setup lang="ts">
import MyIntroductionIcon from "./MyIntroductionIcon.vue";

const name = "tzq0301";
</script>

<style scoped lang="less">
@import url(/src/css/fonts);

#avatar-container {
  display: flex;
  justify-content: center;
}

#avatar {
  @avatar-length: 12vw;
  width: @avatar-length;
  height: @avatar-length;

  border-radius: 50%;
  object-fit: cover;
}

#name {
  text-align: center;
  font-family: merriweatherRegular, serif;
  font-size: 18pt;
  color: white;
}
</style>