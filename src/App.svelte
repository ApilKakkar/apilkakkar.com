<script lang="ts">
    import { Router, Route, Link } from "svelte-routing";
    import PersonalFinance from "./view/Personal_finance.svelte";

    export let url = ""; //This property is necessary declare to avoid ignore the Router
</script>

<Router url="{url}">
    <div>
        <Route path=""> <PersonalFinance /> </Route>
        <Route path="profile"> <PersonalFinance /> </Route>
        
        <!--for now the router just support case sensitive,
            one workaround colud be add two time the route
            Example.
            <Route path="About" component="{About}" /> 
        -->
    </div>
</Router>
<!-- Font Awesome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css" integrity="sha512-1sCRPdkRXhBV2PBLUdRb4tMg1w2YPf37qatUFeS7zlBy7jJI8Lf4VHwWfZZfpXtYSLy85pkm9GaYVYMfw5BC1A==" crossorigin="anonymous" referrerpolicy="no-referrer" />