<script lang="ts">
  import Anchor from "$lib/components/Anchor.svelte";

 
  let color = "text-grey-200";
  let hover = "sm:hover:text-primary-500";
  import { Carousel,CarouselTransition } from 'flowbite-svelte'
  import { images } from '../utils/images.js';
  import Text from "$lib/components/Text.svelte";
  let showThumbs=false
  let showCaptions=false
  let showIndicators=false
</script>



<Anchor id="home" />

<div class="max-w-4xl">
  <Carousel {images} {showThumbs} {showCaptions} {showIndicators}/>
</div>


<style>
  #bg {
    /* The image used background-image: url("/assets/images/background1.jpg"); */
    background-image: linear-gradient(217deg, rgba(0, 248, 165, 0.8), rgba(255,0,0,0) 70.71%),
      linear-gradient(127deg, rgba(0, 4, 255, 0.8), rgba(0,255,0,0) 70.71%),
      linear-gradient(336deg, rgba(248, 248, 248, 0.8), rgba(0,0,255,0) 70.71%);
    
  }

  .text-2{
  font-size: 1.8rem;  
  margin: 0rem;
  margin-top: 0rem;
  font-weight: 200;
  line-height: 3rem;
  color:rgb(215, 219, 223);
 }    
 
  .subtitle {
    font-size: 1.8rem; 
     margin: 0rem;
    font-weight: 200;
    color:rgb(215, 219, 223);
    padding-left: 3vw;
    
  }
</style>