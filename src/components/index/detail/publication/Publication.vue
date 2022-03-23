<template>
  <h2>Publications</h2>

  <ul class="check-list">
    <li class="pointer hover:underline hover:underline-offset-2 hover:decoration-orange-300 hover:decoration-2"
        @click="locate(`https://pubmed.ncbi.nlm.nih.gov/34764986/`)">
      Liu S, You Y, <span class="font-extrabold underline decoration-orange-300 decoration-2 underline-offset-2">Tong Z</span>, Zhang L. Developing an Embedding, Koopman and Autoencoder Technologies-Based Multi-Omics Time Series Predictive Model (EKATP) for Systems Biology research. Front Genet. 2021 Oct 26;12:761629. doi: 10.3389/fgene.2021.761629. PMID: 34764986; PMCID: PMC8576451.
    </li>
  </ul>
</template>

<script setup lang="ts">
import {locate} from "../../../../models/index/introducation/utils";
</script>

<style scoped lang="less">
@import url(/src/css/list);
@import url(/src/css/cursor);
</style>