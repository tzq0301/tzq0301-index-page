<template>
  <h2>Education</h2>

  <div v-for="item in educationItems" :key="item.school">
    <EducationItem
        :school="item.school"
        :major="item.major"
        :average-score="item.averageScore"
        :cet6="item.cet6"
        :courses="item.courses"/>
  </div>
</template>

<script setup lang="ts">
import EducationItem from './EducationItem.vue';

const educationItems = [
  {
    school: "Sichuan University",
    major: "Software Engineering",
    averageScore: "90.91",
    cet6: "531/750",
    courses: [
      "Distributed System (99)",
      "Discrete Mathematics (97)",
      "Operating System (96)",
      "Haskell Functional Programming (96)",
      "C Language Programming Design (96)",
      "Probability & Statistics (95)",
      "Software Engineering (95)",
      "Big Data (94)",
    ],
  }
]

</script>

<style scoped>

</style>