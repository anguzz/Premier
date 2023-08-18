<script lang="ts">
  import Page from "$lib/components/Page.svelte";
  import Text from "$lib/components/Text.svelte";
  import { primaryBackground } from "$lib/utils/constants";
  import Anchor from "$lib/components/Anchor.svelte";
  export let backgroundClass = primaryBackground;
  
  
  let box1title="Design and Consulting"
  let box1info="At Premier we know that a successful landscape design involves creativity, knowledge and experience."
  
  let box2title="Landscaping & Hardscaping"
  let box2info="Let us help create your perfect outdoor oasis. Our master craftsmen will turn your ideas into reality."
  
  let box3title="Landscape Remodels & Repairs"
  let box3info=" Remodels can range from the simple- such as updating tile or resurfacing a pool, to the elaborate- such as building new walls and rooms."

  import { images } from '../utils/images.js';
  import { Carousel  } from 'flowbite-svelte'
  let showThumbs=false
  let showCaptions=false

  
</script>
<Anchor id="services" />
<section class="pb-20 relative block bg-grey-900">
  <div
    class="bottom-auto top-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden -mt-20"
    style="height: 80px;"
    >
    <svg
      class="absolute bottom-0 overflow-hidden"
      xmlns="http://www.w3.org/2000/svg"
      preserveAspectRatio="none"
      version="1.1"
      viewBox="0 0 2560 100"
      x="0"
      y="0"
      >
      <polygon
        class="text-gray-900 fill-gray-300"
        points="2560 0 2560 100 0 100"
        ></polygon>
    </svg>
  </div>
</section>
<section class="pb-20 bg-gray-300 -mt-24">
  <div class="container mx-auto px-4">
    <div class="flex flex-wrap">
      <div class="lg:pt-12 pt-6 w-full md:w-4/12 px-4 text-center">
        <div
          class="relative flex flex-col min-w-0 break-words bg-white w-full mb-8 shadow-lg rounded-lg"
          >
          <div class="px-4 py-5 flex-auto">
            <div
              class="text-white p-3 text-center inline-flex items-center justify-center w-12 h-12 mb-5 shadow-lg rounded-full bg-red-400"
              >
              <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                <path d="M0 0v24h6v-24h-6zm4 22h-2v-2h1v-1h-1v-2h1v-1h-1v-2h1v-1h-1v-2h1v-1h-1v-2h1v-1h-1v-2h1v-1h-1v-2h2v20zm9-4.697l1.131 1.697h-1.131v-1.697zm-1-3.303v6h4l-4-6zm-4-14v24h16l-16-24zm2 20h1v-1h-1v-2h1v-1h-1v-2h1v-1h-1v-2h1v-1h-1v-3.026l10.392 15.026h-10.392v-2z"/>
              </svg>
              <i class="fas fa-award"></i>
            </div>
            <h6 class="text-xl font-semibold text-black">{box1title}</h6>
            <p class="mt-2 mb-4 text-gray-600">
              {box1info}
            </p>
          </div>
        </div>
      </div>
      <div class="w-full md:w-4/12 px-4 text-center text-black">
        <div
          class="relative flex flex-col min-w-0 break-words bg-white w-full mb-8 shadow-lg rounded-lg"
          >
          <div class="px-4 py-5 flex-auto">
            <div
              class="text-white p-3 text-center inline-flex items-center justify-center w-12 h-12 mb-5 shadow-lg rounded-full bg-blue-400"
              >
              <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                <path d="M21 8.156l-3-3v-3.156h3v6.156zm-.391 5.844h-17.109l8.5-8.469 8.609 8.469zm-6.609-4.001c0-1.104-.895-2-2-2-1.104 0-2 .896-2 2 0 1.105.896 2.001 2 2.001 1.105 0 2-.896 2-2.001zm6 7.001c.553 0 1-.448 1-1s-.447-1-1-1h-6v5h6c.553 0 1-.448 1-1s-.447-1-1-1h-3v-1h3zm-16 1c-.553 0-1 .448-1 1s.447 1 1 1h6v-5h-6c-.553 0-1 .448-1 1s.447 1 1 1h3v1h-3zm16 3h-16c-.553 0-1 .448-1 1s.447 1 1 1h16c.553 0 1-.448 1-1s-.447-1-1-1zm3.676-8.506l-11.676-11.494-11.676 11.494c-.215.197-.324.466-.324.737 0 .552.448 1 1 1 .241 0 .483-.087.676-.263l10.324-10.156 10.324 10.156c.192.176.435.263.676.263.552 0 1-.448 1-1 0-.271-.109-.54-.324-.737z"/>
              </svg>
              <i class="fas fa-retweet"></i>
            </div>
            <h6 class="text-xl font-semibold">{box2title}</h6>
            <p class="mt-2 mb-4 text-gray-600">
              {box2info}
            </p>
          </div>
        </div>
      </div>
      <div class="pt-6 w-full md:w-4/12 px-4 text-center">
        <div
          class="relative flex flex-col min-w-0 break-words bg-white w-full mb-8 shadow-lg rounded-lg"
          >
          <div class="px-4 py-5 flex-auto">
            <div
              class="text-white p-3 text-center inline-flex items-center justify-center w-12 h-12 mb-5 shadow-lg rounded-full bg-green-400"
              >
              <svg fill="#000000" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" 
                width="24" height="24" viewBox="0 0 60.705 60.705"
                xml:space="preserve">
                <path d="M41.621,5.882c-2.965-1.306-6.748-1.941-11.565-1.941h-6.87v-1.58C23.185,1.056,22.127,0,20.824,0h-9.571
                  C9.949,0,8.892,1.058,8.892,2.361v20.622c0,1.304,1.058,2.36,2.361,2.36h9.571c1.304,0,2.361-1.057,2.361-2.36v-1.279h0.914V29.7
                  h-1.935c-1.304,0-2.361,1.057-2.361,2.36v26.283c0,1.305,1.058,2.361,2.361,2.361h16.376c1.306,0,2.361-1.059,2.361-2.361V32.061
                  c0-1.304-1.059-2.357-2.361-2.357h-1.936v-7.931c3.195,0.188,6.365,0.998,11.229,5.563c0.447,0.419,1.027,0.64,1.617,0.64
                  c0.315,0,0.637-0.064,0.938-0.194c0.862-0.374,1.424-1.228,1.424-2.168v-4.311C51.814,14.858,46.441,8.005,41.621,5.882z
                  M36.18,55.984H24.527V34.423h1.934h7.785h1.935V55.984z M28.822,29.7v-7.208h3.061V29.7H28.822z M34.705,16.98h-13.88
                  c-1.305,0-2.362,1.058-2.362,2.362v1.277h-4.847V4.721h4.847v1.581c0,1.306,1.058,2.362,2.362,2.362h9.23
                  c4.146,0,7.311,0.504,9.662,1.54c3.162,1.394,6.949,6.201,7.342,10.399C42.462,17.432,38.81,17.061,34.705,16.98z"/>
              </svg>
              <i class="fas fa-fingerprint"></i>
            </div>
            <h6 class="text-xl font-semibold text-black">{box3title}</h6>
            <p class="mt-2 mb-4 text-gray-600">
              {box3info}
            </p>
          </div>
        </div>
      </div>
    </div>
    <div class="flex flex-wrap items-center mt-12">
      <div class="w-full md:w-5/12 px-4 mr-auto ml-auto">
        <h3 class="text-3xl mb-2 font-semibold leading-normal text-gray-700">
          Working with us is a pleasure
        </h3>
        <p
          class="text-xl font-bold leading-relaxed mt-4 mb-4 text-gray-700"
          >
          Premier Smartscape Inc is southern California’s leading landscape contractor and design firm. Premier Smartscape Inc started business as Agrotech Landscaping in 2013.<br> <br> The company worked primarily as a masonry and landscaping sub-contractor to some of the most reputable contractors in Orange County. Many of these contractors did not have the capability to perform these services internally and relied upon our expertise and experience to do this detailed work.  <br> <br> In 2022 renamed the company to Premier Smartscape Inc. to give us better exposure with the individual homeowner.   
      </div>
      <div class="w-full md:w-4/12 px-4 mr-auto ml-auto">
        <div
          class="relative flex flex-col min-w-0 break-words bg-white w-full mb-6 shadow-lg rounded-lg bg-slate-800"
          >
          <div class="object-contain h-full w-full">
            <Carousel {images}  {showCaptions} {showThumbs} duration="3700"/>
          </div>
          <blockquote class="relative p-8 mb-4">
            <svg
              preserveAspectRatio="none"
              xmlns="http://www.w3.org/2000/svg"
              viewBox="0 0 583 95"
              class="absolute left-0 w-full block"
              style="height: 95px; top: -94px;"
              >
              <polygon
                points="-30,95 583,95 583,65"
                class="text-slate-800 fill-current"
                ></polygon>
            </svg>
            <h4 class="text-xl font-bold text-white">
              Our Mission
            </h4>
            <p class="text-md font-semibold mt-2 text-white">
              We pride ourselves on exceptional craftsmanship, exceptional customer service, and superior attention to detail. Our mission is to provide our clients with project satisfaction.            </p>
          </blockquote>
        </div>
      </div>
    </div>
  </div>
</section>
<style></style>