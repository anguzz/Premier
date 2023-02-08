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
  let slideControls=false
</script>



<Anchor id="home" />
<div class="text">  Premier smartscape is the best when it comes to meeting your contracting needs. </div>
<!--just for now edit the text field later-->

<div
  class="flex flex-col items-center justify-center  bg-blend-soft-light dark:bg-blend-soft-light dark:bg-neutral-700" id="bg">
  <div class="max-w-10xl">
    <CarouselTransition {images} {slideControls} loop transitionType="fade" transitionParams="{{ duration: 200 }}" showCaptions={false} showThumbs={false} duration="4000" /> 
  </div>
</div>



<style>
  #bg {
    /* The image used background-image: url("/assets/images/background1.jpg"); */
    background-color:rgb(27, 27, 27);  
  }

  .text{
  font-size: 1.8rem;  
  margin: 0rem;
  margin-top: 0rem;
  font-weight: 200;
  line-height: 3rem;
  color:rgb(215, 223, 222);
 }    
 
  .subtitle {
    font-size: 1.8rem; 
     margin: 0rem;
    font-weight: 200;
    color:rgb(215, 219, 223);
    padding-left: 3vw;
    
  }
</style>