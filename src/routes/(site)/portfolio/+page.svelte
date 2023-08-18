<script>
    import photos from './portfolio_photos'

	let color = "text-grey-200";


</script>

	<br>
	<div class="text-center">
		<h1 class="text-5xl m-6 {color} font-light"> Premier Portfolio Pieces  </h1>
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

</div>



<style>
    #bg {
        /* The image used background-image: url("/assets/images/background1.jpg"); */
      padding-top:1rem;
      padding-bottom:1rem;
        background-image: 
      linear-gradient(217deg, #276c71, rgba(255,0,0,0) 70.71%),
          linear-gradient(127deg, #276c71, rgba(0,255,0,0) 70.71%),
          linear-gradient(336deg, #276c71, rgba(0,0,255,0) 70.71%);
      }
    
      * { box-sizing: border-box; }
    /* 	img { max-width: 100%; } */
      
      .gallery-container {
        display: grid;
        grid-template-columns: repeat(4, 1fr);
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