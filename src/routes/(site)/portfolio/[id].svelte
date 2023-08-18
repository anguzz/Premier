<script context="module">
    import photos from './portfolio_photos.js'
    export async function load(ctx){
        let id = ctx.params.id
        let src = ctx.params.src
        return { props: {id, src} }
    }
</script>

<script>
    export let id
    export let src

    console.log(src)

</script>

<h1>
    {id}
</h1>

<div>
    <img src= {src} alt="cat picture" />
</div>