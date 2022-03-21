<template>
  <div class="flex h-screen">
    <div class="basis-[30%] flex overflow-hidden justify-center items-center bg-[url('/public/images/cover.jpeg')]">
      <MyIntroduction/>
    </div>
    <div class="basis-[70%] overflow-scroll px-10 py-4">
      <MyDetail/>
    </div>
  </div>
</template>

<script setup lang="ts">
import MyIntroduction from "./components/index/MyIntroduction.vue"
import MyDetail from "./components/index/MyDetail.vue"
</script>

<style lang="less">

</style>
