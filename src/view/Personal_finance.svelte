<script lang="ts">
let disposable_income_per_month = 0;
</script>

<div class="container">
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6">
            <h2>Retirement Corpus Analysis</h2>
            <p>Find out how much money you will need based on time you expect to retire.</p>
            <form class="">
                <span class="label">Disposable income</span>
                <span class="label_explanation">Input expected disposable income required per month on the basis of present value of money</span>
                <div class="form-floating">
                    <input type="number" class="form-control" id="disposable_income_pm" bind:value={disposable_income_per_month}>
                    <label for="disposable_income_pm">INR</label>
                </div>
            </form>
        </div>
        <div class="col-md-3"></div>
    </div>
</div>


<style>
    

</style>