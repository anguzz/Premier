<script lang="ts">
  import Anchor from "$lib/components/Anchor.svelte";
  import Text from "$lib/components/Text.svelte";
  import { Carousel,CarouselTransition } from 'flowbite-svelte'
  import { images } from '../utils/images.js';
  let showThumbs=false
  let showCaptions=false
  let showIndicators=false
  let slideControls=false
  let color = "text-grey-200";
  let hover = "sm:hover:text-primary-500";
  
  
  let image1="https://absolutescapes.com/wp-content/gallery/walkways-patios-steps/Patio-Sabine.jpg"
  
</script>
<!--  <CarouselTransition {images} {slideControls} loop transitionType="fade" transitionParams="{{ duration: 200 }}" showCaptions={false} showThumbs={false} duration="4000" />-->
<Anchor id="home" />
<div
  class="relative pt-16 pb-32 flex content-center items-center justify-center"
  style="min-height: 100vh;"
  >
  <!--  <CarouselTransition {images} {slideControls} loop transitionType="fade" transitionParams="{{ duration: 200 }}" showCaptions={false} showThumbs={false} duration="4000" />-->
  <div
    class="absolute top-0 w-full h-full bg-center bg-cover"
    style='background-image: url({image1});'
    >
    <span
      id="blackOverlay"
      class="w-full h-full absolute opacity-75 bg-black"
      ></span>
  </div>
  <div class="container relative mx-auto">
    <div class="items-center flex flex-wrap">
      <div class="w-full lg:w-6/12  ml-auto mr-auto text-center">
        <div class="p-12">
          <h1 class="text-white font-semibold text-6xl">
            Premier Smartscape
          </h1>
          <p class="mt-4 text-xl text-gray-300 font-bold">
            Design  • Landscaping • Masonry
          </p>
        </div>
      </div>
    </div>
  </div>
  <div
    class="top-auto bottom-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden"
    style="height: 70px;">
  </div>
</div>