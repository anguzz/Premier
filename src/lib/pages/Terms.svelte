<script lang="ts">
    import Page from "$lib/components/Page.svelte";
    import Text from "$lib/components/Text.svelte";
    import { primaryBackground } from "$lib/utils/constants";
  
    export let backgroundClass = primaryBackground;
  </script>
  
  <Page id="content" title=" " {backgroundClass}>
    <Text>
        <div class="info">
            Introduction:
            This website  is provided as a service to its users by Premier smartscape, a landscaping company. By accessing or using the website, you agree to be bound by the terms and conditions set forth below. If you do not wish to be bound by these terms, please do not access or use the website.
            <br><br>
            Services:
            Premier smartscape provides a variety of landscaping services including, but not limited to, lawn maintenance, tree trimming, garden design, and outdoor lighting. The exact services provided may vary based on location and availability.
            <br><br>
            Quotes and Estimates:
            Any quotes or estimates provided by Premier smartscape through the website or otherwise are subject to change based on the final scope of work and materials used.
            <br><br>
            Payment:
            Payment for services rendered is due at the time of service or as otherwise agreed upon in writing between you and Premier smartscape. Premier smartscape reserves the right to charge additional fees for services not included in the original quote or estimate.
            <br><br>
            Warranty:
            Premier smartscape provides a warranty for its services to the extent permitted by law. The specific terms of the warranty will be provided to you at the time of service.
            <br><br>
            Changes to Terms:
            Premier smartscape reserves the right to change these Terms of Service at any time. Continued use of the website following any changes indicates your acceptance of the revised terms.
            <br><br>
            Governing Law:
            These terms shall be governed and construed in accordance with the laws of the state in which Premier smartscape operates. Any dispute arising from these terms or use of the website shall be resolved in the state or federal courts located in the state in which Premier smartscape operates.
            <br><br>
            Entire Agreement:
            These Terms of Service constitute the entire agreement between you and Premier smartscape and supersedes all prior or contemporaneous negotiations, discussions, or agreements, whether written or oral, between the parties regarding the subject matter contained herein.
    </div>
    </Text>
  </Page>
  
  
  <style>
      .info
    {
      padding:20px;
      font-size: 1.2rem;
      font-weight: 350;
      background-color: #161717;
      border-radius: 10px;
    }

    
  </style>
  
  