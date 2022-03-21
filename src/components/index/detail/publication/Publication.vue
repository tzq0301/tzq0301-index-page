<template>
  <h2>Publications</h2>

  <ul class="check-list">
    <li v-for="publication in publications" :key="publication" v-html="publication"></li>
  </ul>
</template>

<script setup lang="ts">
const publications: Array<string> = [
    `Liu S, You Y, <span class="font-extrabold underline">Tong Z</span>, Zhang L. Developing an Embedding, Koopman and Autoencoder Technologies-Based Multi-Omics Time Series Predictive Model (EKATP) for Systems Biology research. Front Genet. 2021 Oct 26;12:761629. doi: 10.3389/fgene.2021.761629. PMID: 34764986; PMCID: PMC8576451.`,
]
</script>

<style scoped lang="less">
@import url(/src/css/list.less);
</style>