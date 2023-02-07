<script lang="ts" context="module">

</script>

<script lang="ts">
  import SEO from "svelte-seo";
  import Content from "$lib/pages/About.svelte";
  import Home from "$lib/pages/Home.svelte";

/* basic colors at  https://tailwindcss.com/docs/customizing-colors   more at  https://hypercolor.dev/   */ 
  let primaryBackground = "bg-gradient-to-r from-slate-900 to-blue-900";
  let neutralBackground = "bg-neutral-200 dark:bg-neutral-900";
</script>

<SEO
  title="Premier Smartscape"
  description="The best "
  canonical="https://premiersmartscape.com
  "
/>

<Home />
<!--About me/bio-->

