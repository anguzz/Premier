<script>
    import photos from './portfolio_photos'

	let color = "text-slate-700";


</script>


  <div
  class="flex flex-col items-center justify-center bg-center bg-no-repeat bg-cover page lg:bg-fixed bg-neutral-600 bg-blend-soft-light dark:bg-blend-soft-light dark:bg-neutral-700"
  id="bg">
	<div class="text-center">
		<h1 class="text-5xl m-6 {color} font-light"> Premier Portfolio  </h1>
	  </div>
	  <br><br>

		<div class="page-wrapper">

<div class="gallery-container">
    {#each photos as {src,id}}
        <a class="grid" 
        sveltekit:prefetch href="/{src}">
        <img src= {src} alt="image" />
    </a>
    {/each}
</div>

</div></div>



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
      
      .gallery > .image {
        flex-shrink: 0;
        margin-right: 8px;
        width: 100px;
        height: 100px;
        
      }
      
      .image-viewer {
        padding: 20px;
        padding-left:6rem;
        padding-top:6rem;
        position: fixed;
        width: 100%;
        height: 100%;
        left: 0;
        bottom: 0;
        right: 0;
        top: 0;
        background-color: rgba(100, 100, 100, 0.8);
      }
      
      .active {
        border: 3px solid #000;
      }
      
      .image-viewer > img {
        max-height: 80%;
      }
    </style>