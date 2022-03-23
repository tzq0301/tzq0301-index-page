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
interface AwardItem {
  award: string,
  time: string,
}

const awards: Array<AwardItem> = [
  {
    award: "第十二届蓝桥杯软件类省赛二等奖",
    time: "2021年5月",
  },
  {
    award: "四川大学网页设计大赛第四名",
    time: "2020年12月",
  },
  {
    award: "四川大学优秀学生",
    time: "2019、2020学年",
  },
  {
    award: "四川大学校级篮球赛第七名",
    time: "2021年5月",
  },
]
</script>

<style scoped lang="less">
@import url(/src/css/list);
@import url(/src/css/cursor);
</style>