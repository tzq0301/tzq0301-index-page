<template>
  <h2>Awards</h2>

  <ul class="check-list">
    <li v-for="award in awards" :key="award.award">
      <span>{{ award.award }}</span>
      <span class="float-right mr-8">{{ award.time }}</span>
    </li>
  </ul>
</template>

<script setup lang="ts">
import {reactive} from "vue";

interface AwardItem {
  award: string,
  time: string,
}

const awards: Array<AwardItem> = reactive([
  {
    award: "四川省首届高校志愿服务项目大赛实践项目赛道铜奖",
    time: "2022年5月",
  },
  {
    award: "四川大学大学生创新创业训练计划省级项目优秀结题",
    time: "2021年12月",
  },
  {
    award: "第十二届蓝桥杯软件类省赛二等奖",
    time: "2021年6月",
  },
  {
    award: "四川大学校级篮球赛第七名",
    time: "2021年6月",
  },
  {
    award: "四川大学网页设计大赛第四名",
    time: "2020年12月",
  },
  {
    award: "四川大学优秀学生",
    time: "2020学年",
  },
  {
    award: "四川大学综合三等奖学金",
    time: "2020学年",
  },
  {
    award: "四川大学优秀学生",
    time: "2019学年",
  },
  {
    award: "四川大学综合二等奖学金",
    time: "2019学年",
  },
])
</script>

<style scoped lang="less">
@import url(/src/css/list);
@import url(/src/css/cursor);
</style>