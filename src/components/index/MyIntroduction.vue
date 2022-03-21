<template>
  <div id="container">
    <img id="avatar" src="/public/images/tzq.jpg" alt="头像暂时无法显示">
  </div>
</template>

<script setup lang="ts">

</script>

<style scoped lang="less">
#container {

}

#avatar {
  @avatar-length: 10vw;
  width: @avatar-length;
  height: @avatar-length;

  border-radius: 50%;
  object-fit: cover;
}
</style>