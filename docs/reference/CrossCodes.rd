<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Inter-codes relationship — crossCodes • RQDA</title>


<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
<!-- Bootstrap -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha256-bZLfwXAP04zRMK2BjiO8iu9pf4FbLqX6zitd+tIvLhE=" crossorigin="anonymous" />

<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha256-nuL8/2cJ5NDSSwnKD8VqreErSWHtnEP9E7AySL+1ev4=" crossorigin="anonymous"></script>

<!-- bootstrap-toc -->
<link rel="stylesheet" href="../bootstrap-toc.css">
<script src="../bootstrap-toc.js"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css" integrity="sha256-mmgLkCYLUQbXn0B1SRqzHar6dCnv9oZFPEC1g1cwlkk=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/v4-shims.min.css" integrity="sha256-wZjR52fzng1pJHwx4aV2AO3yyTOXrcDW7jBpJtTwVxw=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.6/clipboard.min.js" integrity="sha256-inc5kl9MA1hkeYUt+EC3BhlIgyp/2jDIyBLS6k3UxPI=" crossorigin="anonymous"></script>

<!-- headroom.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/headroom.min.js" integrity="sha256-AsUX4SJE1+yuDu5+mAVzJbuYNPHj/WroHuZ8Ir/CkE0=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>




<meta property="og:title" content="Inter-codes relationship — crossCodes" />
<meta property="og:description" content="Return a matrix, give a summary of inter-codes relationship." />




<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



  </head>

  <body data-spy="scroll" data-target="#toc">
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">RQDA</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="Released version">0.3-2</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li>
  <a href="../index.html">
    <span class="fas fa fas fa-home fa-lg"></span>
     
  </a>
</li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        
      </ul>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Inter-codes relationship</h1>
    
    <div class="hidden name"><code>CrossCodes.rd</code></div>
    </div>

    <div class="ref-description">
    <p>Return a matrix, give a summary of inter-codes relationship.</p>
    </div>

    <pre class="usage"><span class='fu'><a href='CrossCodes.rd.html'>crossCodes</a></span>(<span class='kw'>relation</span><span class='kw'>=</span><span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='st'>"overlap"</span>,<span class='st'>"inclusion"</span>,<span class='st'>"exact"</span>,<span class='st'>"proximity"</span>),<span class='kw'>codeList</span><span class='kw'>=</span><span class='kw'>NULL</span>,
          <span class='kw'>data</span><span class='kw'>=</span><span class='fu'><a href='getCodingTable.rd.html'>getCodingTable</a></span>(),<span class='kw'>print</span><span class='kw'>=</span><span class='fl'>TRUE</span>,<span class='no'>...</span>)

<span class='fu'><a href='CrossCodes.rd.html'>crossTwoCodes</a></span>(<span class='no'>cid1</span>,<span class='no'>cid2</span>,<span class='no'>data</span>,<span class='kw'>relation</span><span class='kw'>=</span><span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='st'>"overlap"</span>,<span class='st'>"inclusion"</span>,<span class='st'>"exact"</span>,<span class='st'>"proximity"</span>),<span class='no'>...</span>)</pre>

    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>relation</th>
      <td><p>The relation between codes</p></td>
    </tr>
    <tr>
      <th>codeList</th>
      <td><p>A character vector, the codes list on which the inter-code relationship is based</p></td>
    </tr>
    <tr>
      <th>data</th>
      <td><p>Data frame returned by <code>getCodingTable</code>,may be subset of the full coding table</p></td>
    </tr>
    <tr>
      <th>print</th>
      <td><p>When TRUE, print the results automatically</p></td>
    </tr>
    <tr>
      <th>cid1</th>
      <td><p>Length-1 code id. It is numeric.</p></td>
    </tr>
    <tr>
      <th>cid2</th>
      <td><p>Length-1 code id. It is numeric.</p></td>
    </tr>
    <tr>
      <th>...</th>
      <td><p><code>...</code> is not used yet.</p></td>
    </tr>
    </table>

    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p>The inter-codes relationship calculation is based on the relationship
 between the associated codings of the codes.</p>
<p>Giving the code name list (a character list), <code>crossCodes</code> returns
 the inter-relationship of 2 or more than 2 codes. <code>crossCodes</code>
 make heavy use of for loops, so it may take a while to get the result
 when the coding table is large.</p>
<p><code>crossTwoCodes</code> returns the summary of inter-codes relationship of two
 codes based on the code id (each code id is a length-1 integer vector).</p>
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>For <code>crossCodes</code>, it is a matrix. The upper matrix contains the
number of codings fitting the relation between the respective two
codes. the lower matrix is all NA. rownames of the matrix is the name of
the codes, and the colnames of the matrix is the corresponding id of
codes.</p>
<p>For <code>crossCodes</code>, it is a numeric vector.</p>
    <h2 class="hasAnchor" id="see-also"><a class="anchor" href="#see-also"></a>See also</h2>

    <div class='dont-index'><p><code><a href='relation.rd.html'>relation</a></code></p></div>

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='kw'>if</span> (<span class='fl'>FALSE</span>) {
<span class='fu'><a href='CrossCodes.rd.html'>crossCodes</a></span>()
}</div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="pkgdown-sidebar">
    <nav id="toc" data-toggle="toc" class="sticky-top">
      <h2 data-toc-skip>Contents</h2>
    </nav>
  </div>
</div>


      <footer>
      <div class="copyright">
  <p>Developed by Ronggui Huang.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.5.1.</p>
</div>

      </footer>
   </div>

  


  </body>
</html>

