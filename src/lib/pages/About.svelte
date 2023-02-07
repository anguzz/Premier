<script lang="ts">
  import Page from "$lib/components/Page.svelte";
  import Text from "$lib/components/Text.svelte";
  import { primaryBackground } from "$lib/utils/constants";

  export let backgroundClass = primaryBackground;
</script>

<Page id="content" title=" " {backgroundClass}>
  <Text>
    about!
  </Text>
</Page>


<style>
  
</style>

