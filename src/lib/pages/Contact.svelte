<script lang="ts">
  import Anchor from "$lib/components/Anchor.svelte";
  import Text from "$lib/components/Text.svelte";
  import {primaryBackground} from "$lib/utils/constants";
  export let backgroundClass = primaryBackground;
  let phoneNumber = "714-1234-5678"


  import {Swipeable, Preload, Screen, Controls} from 'thumb-ui'
  let current=1

 
  import { images } from '../utils/images.js';

</script>
<Anchor id="contact" />



<section class="relative py-20">
  <div class="bottom-auto top-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden -mt-20" style="height: 80px;">
    <svg class="absolute bottom-0 overflow-hidden" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none" version="1.1" viewBox="0 0 2560 100" x="0" y="0">
    </svg>
  </div>
    <div class="items-center flex flex-wrap">
      <div class="w-full  md:w-1/2 ml-auto mr-auto max-w-xl">
       
       
<div class="container">
  <Swipeable bind:current>
    <div class="images">
      {#each images as image}
        <Screen>
          <Preload url={image.url} let:src>
            <div class="img" style="background-image: url({src})"/>
          </Preload>
        </Screen>
      {/each}
		</div>
		<Controls />
  </Swipeable>
</div>





      </div>
  
      <div class="w-full md:w-5/12 ml-auto mr-auto px-4">
        <br>
        <div class="md:pr-12">
          <a href="mailto:premiersmartscape@gmail.com">
            <div class="text-white p-3 text-center inline-flex items-center justify-center w-16 h-16 mb-6 shadow-lg rounded-full bg-white">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M24 21h-24v-18h24v18zm-23-16.477v15.477h22v-15.477l-10.999 10-11.001-10zm21.089-.523h-20.176l10.088 9.171 10.088-9.171z" />
              </svg>
              <i class="fas fa-rocket text-xl"></i>
            </div>
          </a>
          <a href="tel:{phoneNumber}">
            <div class="text-white p-3 text-center inline-flex items-center justify-center w-16 h-16 mb-6 shadow-lg rounded-full bg-white">
              <svg width="24" height="24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd">
                <path d="M18 24h-12c-1.104 0-2-.896-2-2v-20c0-1.104.896-2 2-2h12c1.104 0 2 .896 2 2v20c0 1.104-.896 2-2 2zm1-5.083h-14v3.083c0 .552.449 1 1 1h12c.552 0 1-.448 1-1v-3.083zm-7 3c-.553 0-1-.448-1-1s.447-1 1-1c.552 0 .999.448.999 1s-.447 1-.999 1zm7-17h-14v13h14v-13zm-1-3.917h-12c-.551 0-1 .449-1 1v1.917h14v-1.917c0-.551-.448-1-1-1zm-4.5 1.917h-3c-.276 0-.5-.224-.5-.5s.224-.5.5-.5h3c.276 0 .5.224.5.5s-.224.5-.5.5z" />
              </svg>
              <i class="fas fa-rocket text-xl"></i>
            </div>
          </a>
          <h3 class="text-3xl font-semibold">Contact us today</h3>
          <p class="text-lg font-semibold leading-relaxed mt-4 mb-4 text-white"> Whether we meet at your home or at our office conference center you can be confident that you’re dealing with a professional organization that can handle your construction project from design to completion. Now is the time to act on your dream project. Please give us a call today for a free, no obligation consultation. </p>
          <p class="text-lg font-semibold leading-relaxed mt-4 mb-4 text-white"> We pride ourselves on superior workmanship, excellent customer service, and an endless commitment to detail. Our mission is to provide industry-leading customer satisfaction, and we’re doing just that. </p>
          <p class="mt-4 text-lg leading-relaxed text-gray-600">
            <br>
          <p class="text-lg font-bold leading-relaxed mt-0 mb-4 text-white"> Premier Smartscape is here to serve you. We welcome all inquiries and look forward to hearing from you </p>
          <ul class="list-none mt-6">
            <li class="py-2">
              <div class="flex items-center">
                <div>
                  <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-blue-600 bg-blue-300 mr-3">
                    <i class="fas fa-fingerprint"></i>
                  </span>
                </div>
                <div>
                  <a class="text-white-600 font-medium	hover:text-lg hover:text-blue-300" href="tel:{phoneNumber}">{phoneNumber}</a>
                </div>
              </div>
            </li>
            <li class="py-2">
              <div class="flex items-center">
                <div>
                  <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-blue-600 bg-blue-300 mr-3">
                    <i class="fab fa-html5"></i>
                  </span>
                </div>
                <div>
                  <a class="text-white-600 font-medium	hover:text-lg hover:text-blue-300" href="mailto:premiersmartscape@gmail.com">premiersmartscape@gmail.com</a>
                </div>
              </div>
            </li>
            <li class="py-2">
              <div class="flex items-center">
                <div>
                  <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-blue-600 bg-blue-200 mr-3">
                    <i class="far fa-paper-plane"></i>
                  </span>
                </div>
                <div>
                  <h4 class="text-white-600 font-medium	hover:text-lg hover:text-blue-300">Available in the greater Southern California area</h4>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
</section>



<style>
.images {
  width: 100%;
  height: 100%;
  perspective: 800px;
  transform: translateZ(-100px);
  transform-style: preserve-3d;
}
.container {
  position: relative;
  padding-top: 60%;
  width: 100%;
  user-select: none;
  overflow: hidden;
}
	.container :global(.swipeable) {
		position: absolute;
		top: 0;
	}
.img {
  background-size: cover;
  background-position: center;
  height: 100%;
  width: 100%;
}




</style>