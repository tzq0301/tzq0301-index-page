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
    averageScore: "90.823",
    cet6: "531/750",
    courses: [
      "Distributed System (99)",
      "Discrete Mathematics (97)",
      "Operating System (96)",
      "Basic Program Design (96)",
    ],
  }
]

</script>

<style scoped>

</style>