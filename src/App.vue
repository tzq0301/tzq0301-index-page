<template>
  <div id="my-container">
    <div id="my-introduction-container">
      <MyIntroduction id="my-introduction"/>
    </div>
    <div id="my-detail-container">
      <MyDetail id="my-detail"/>
    </div>
  </div>
</template>

<script setup lang="ts">
import MyIntroduction from "./components/index/MyIntroduction.vue"
import MyDetail from "./components/index/MyDetail.vue"

</script>

<style lang="less">
#my-container {
  display: flex;

  overflow-x: hidden;
  overflow-y: hidden;
  height: 100vh;
}

@introduction-width: 30vw;
@detail-width: 100vw - @introduction-width;

#my-introduction-container {
  flex-basis: @introduction-width;
  display: flex;
  justify-content: center;
  align-items: center;
  background-image: url("/public/images/cover.jpeg");

  #my-introduction {

  }
}

#my-detail-container {
  flex-basis: @detail-width;
  padding-left: 2vw;

  #my-detail {

  }
}
</style>
