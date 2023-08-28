<script lang="ts">
  import photos from './portfolio_photos';

  let color = "text-slate-700";
  import PhotoSwipeGallery from "svelte-photoswipe";
  import type { GalleryItem } from "svelte-photoswipe";

  const images: GalleryItem[] = [];

  // Iterate over the imported photos and add them to the images array
  photos.forEach(photo => {
    images.push({
      src: `${import.meta.env.BASE_URL}${photo.src}`,
      alt: `Photo ${photo.id}`, // You can customize alt text here
      width:700,
      height: 700,
      cropped: true,
    });
  });
</script>


  <div
  class="flex flex-col items-center justify-center bg-center bg-no-repeat bg-cover page lg:bg-fixed bg-neutral-600 bg-blend-soft-light dark:bg-blend-soft-light dark:bg-neutral-700"
  id="bg">
	<div class="text-center">
		<h1 class="text-5xl m-6 {color} font-light"> Premier Portfolio  </h1>
	  </div>
	  <br><br>
		<div class="page-wrapper">

      <PhotoSwipeGallery {images} styling="grid" gridColumns={3} />
    </div>
</div>



<style>
   
   #bg{
    background-color: white;  
   }
      * { box-sizing: border-box; }
    /* 	img { max-width: 100%; } */
      
      .gallery-container {
        display: grid;
        grid-template-columns: repeat(3, 1fr);
        grid-gap: 15px;
      }
      
      .visually-hidden {
        visibility: hidden;
      }
      
      .image {
        width: 90%;
        height: 300px;
        background: center / cover no-repeat;
        border-radius: 10px;
        
      }
      
      .gallery {
        display: inline-flex;
        flex-wrap: nowrap;
        width: 100%;
        overflow-x: auto;
      }
      
     
    </style>