<template>
  <h2>Projects</h2>

  <ul class="check-list">
    <li v-for="project in projects" :key="project.project">
      <span>{{ project.project }}</span>
      <span class="float-right mr-8">{{ project.time }}</span>
    </li>
  </ul>
</template>

<script setup lang="ts">
import {reactive} from "vue";

interface ProjectItem {
  project: string,
  time: string,
}

const projects: Array<ProjectItem> = reactive([
  {
    project: "字影 —— 智能创作平台，项目核心成员",
    time: "2022年5月～2022年8月",
  },
  {
    project: "依法乡随，微信小程序大赛，项目核心成员",
    time: "2022年5月～2022年7月",
  },
  {
    project: "基于文本与图像情感分析的智能音乐推荐系统，项目核心成员",
    time: "2022年7月～2022年7月",
  },
  {
    project: "高性能分布式连接查询优化设计与实现，项目核心成员",
    time: "2022年5月～2022年7月",
  },
  {
    project: "基于微服务架构的心理咨询系统，项目负责人",
    time: "2022年2月～2022年3月",
  },
  {
    project: "“与星星同行”自闭症融合教育平台，开发组负责人",
    time: "2022年1月～2022年3月",
  },
  {
    project: "基于微服务架构的“五个一百”网络正能量精品项目申报系统，项目负责人",
    time: "2021年7月～2021年7月",
  },
  {
    project: "基于一致的延迟嵌入库普曼编码机的时间序列预测，省级大创项目，项目负责人",
    time: "2020年12月～2021年11月",
  },
  {
    project: "基于卷积神经网络的图像风格提取在艺术设计上的应用，院级大创项目，主研",
    time: "2019年12月～2020年11月",
  },
])
</script>

<style scoped lang="less">
@import url(/src/css/list.less);
</style>