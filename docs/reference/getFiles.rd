<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Get the ids or names of files list — getFiles • RQDA</title>


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




<meta property="og:title" content="Get the ids or names of files list — getFiles" />
<meta property="og:description" content="Get the ids or names of files list." />




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
    <h1>Get the ids or names of files list</h1>
    
    <div class="hidden name"><code>getFiles.rd</code></div>
    </div>

    <div class="ref-description">
    <p>Get the ids or names of files list.</p>
    </div>

    <pre class="usage"><span class='fu'>getFileIds</span><span class='op'>(</span>condition <span class='op'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='op'>(</span><span class='st'>"unconditional"</span>, <span class='st'>"case"</span>, <span class='st'>"filecategory"</span>,<span class='st'>"both"</span><span class='op'>)</span>, 
          type <span class='op'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='op'>(</span><span class='st'>"all"</span>, <span class='st'>"coded"</span>, <span class='st'>"uncoded"</span>,<span class='st'>"selected"</span><span class='op'>)</span><span class='op'>)</span>

<span class='fu'>getFileNames</span><span class='op'>(</span>fid <span class='op'>=</span> <span class='fu'>getFileIds</span><span class='op'>(</span><span class='op'>)</span><span class='op'>)</span>

<span class='fu'>getFiles</span><span class='op'>(</span>condition <span class='op'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='op'>(</span><span class='st'>"unconditional"</span>, <span class='st'>"case"</span>, <span class='st'>"filecategory"</span>, <span class='st'>"both"</span><span class='op'>)</span>,
         type <span class='op'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='op'>(</span><span class='st'>"all"</span>, <span class='st'>"coded"</span>, <span class='st'>"uncoded"</span>, <span class='st'>"selected"</span><span class='op'>)</span>, names <span class='op'>=</span> <span class='cn'>TRUE</span><span class='op'>)</span></pre>

    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>condition</th>
      <td><p>Any one of "unconditional", "case", "filecategory" or "both".</p></td>
    </tr>
    <tr>
      <th>type</th>
      <td><p>Any one of "all", "coded" or "uncoded","selected".</p></td>
    </tr>
    <tr>
      <th>fid</th>
      <td><p>integer vector, the id of files.</p></td>
    </tr>
    <tr>
      <th>names</th>
      <td><p>logical.</p></td>
    </tr>
    </table>

    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p>The imported files are stored in a data base table (called source) in
  the *.rqda file. Every file in the source table has a unique
  id. Besides, every file can be assigned to a case or file category.</p>
<p>Given that files meet the <code>condition</code>, the <code>type</code> argument
  "all" means all files, "coded" means the coded files, "uncoded" means
  the uncoded files and "selected" means the selected files; in "files"
  widget, "files of case" widget and "files of category" widget respectively.</p>
<p>When <code>condition</code> is "both", the result is intersection of File Id of "case" and "filecategory".</p>  	  
<p><code>getFileIds</code> returns the ids of files which fit the combined
  criterion of <code>condition</code> and <code>type</code>.</p>
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>Normally, it is a numeric vector of file id. If condition is "case" or "filecategory" but no case or file category is selected, it returns NULL.</p>
<p><code>getFiles</code> returns a vector of file IDs (with class of "RQDA.vector" and "fileId") when names is FALSE, and a vector of file names ((with class of "RQDA.vector" and "fileName") when names is TRUE.</p>
    <h2 class="hasAnchor" id="author"><a class="anchor" href="#author"></a>Author</h2>

    <p>HUANG Ronggui</p>
    <h2 class="hasAnchor" id="see-also"><a class="anchor" href="#see-also"></a>See also</h2>

    <div class='dont-index'><p><code><a href='retrieval.html'>retrieval</a></code>, <code><a href='getFileIdsSets.html'>getFileIdsSets</a></code></p></div>

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='kw'>if</span> <span class='op'>(</span><span class='cn'>FALSE</span><span class='op'>)</span> <span class='op'>{</span>
<span class='fu'>getFileIds</span><span class='op'>(</span><span class='op'>)</span> <span class='co'>## Id of all files</span>
<span class='fu'>getFileIds</span><span class='op'>(</span><span class='st'>"unconditional"</span>,<span class='st'>"coded"</span><span class='op'>)</span> <span class='co'>## id of all coded files.</span>
<span class='fu'>getFileIds</span><span class='op'>(</span><span class='st'>"case"</span>,<span class='st'>"uncoded"</span><span class='op'>)</span> <span class='co'>## id of uncoded files for the selected case.</span>
<span class='fu'>getFileIds</span><span class='op'>(</span><span class='st'>"filecategory"</span>,<span class='st'>"all"</span><span class='op'>)</span> <span class='co'>## id of all files in the selected file category.</span>
<span class='op'>}</span>
</div></pre>
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
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.6.1.</p>
</div>

      </footer>
   </div>

  


  </body>
</html>


