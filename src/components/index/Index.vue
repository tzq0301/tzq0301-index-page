<template>
  <div class="flex h-screen">
    <div class="basis-[30%] flex overflow-hidden justify-center items-center bg-[url('/public/images/cover.jpeg')]">
      <MyIntroduction/>
    </div>
    <div class="basis-[70%] overflow-scroll px-14 py-4">
      <MyDetail/>
    </div>
  </div>
</template>

<script setup lang="ts">
import MyIntroduction from "/src/components/index/introduction/MyIntroduction.vue"
import MyDetail from "/src/components/index/detail/MyDetail.vue"
</script>

<style scoped lang="less">

</style>