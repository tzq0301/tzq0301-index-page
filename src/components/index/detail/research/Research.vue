<template>
  <h2>Researches</h2>

  <ul class="check-list">
    <li v-for="research in researches" :key="research" v-html="research"></li>
  </ul>
</template>

<script setup lang="ts">
const researches: Array<string> = [
  `基于一致的延迟嵌入库普曼编码机的时间序列预测，省级大创项目，项目负责人，2020年12月～2021年11月`,
  `基于微服务架构的心理咨询系统，项目负责人，2022年2月～2022年3月`,
  `基于微服务架构的“五个一百”网络正能量精品项目申报系统，项目负责人，2021年7月～2021年7月`,
  `“与星星同行”自闭症融合教育平台，开发组负责人，2022年1月～至今`,
  `基于卷积神经网络的图像风格提取在艺术设计上的应用，院级大创项目，主研，2019年12月～2020年11月`,
]
</script>

<style scoped lang="less">
@import url(/src/css/list.less);
</style>