<template>
  <div id="container">
    <div>
      <img id="avatar" src="/public/images/tzq.jpg" alt="头像暂时无法显示">
    </div>
    <div id="name">{{ name }}</div>
  </div>
</template>

<script setup lang="ts">
const name = "tzq0301";
</script>

<style scoped lang="less">
#container {
  display: flex;
  flex-direction: column;
}

#avatar {
  @avatar-length: 10vw;
  width: @avatar-length;
  height: @avatar-length;

  border-radius: 50%;
  object-fit: cover;
}

#name {
  text-align: center;
  font-family: merriweatherRegular, serif;
  font-size: 16pt;
  color: white;
}

@font-face {
  font-family: merriweatherRegular;
  src: url("/public/fonts/Merriweather/Merriweather-Regular.ttf");
}
</style>