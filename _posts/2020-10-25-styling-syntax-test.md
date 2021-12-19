---
title: "Styling Syntax Test"
last_modified_at: 2021-12-19T15:39:14
---

In this document, we'll showcase some commonly used features that Jekyll can achieve in a generated website. All of them can work out-of-the-box if you forked [our Minimal Mistakes Template][mm].

The feature includes: markdown, mathjax, latex, yaml, css, html, liquid.

[mm]: https://github.com/j3soon/minimal-mistakes-template

<!--more-->

## Markdown Basics

See [Mastering Markdown][github] on GitHub Guides for the basic usages.

[github]: https://guides.github.com/features/mastering-markdown/

The following demonstrations are all previews followed by its markdown syntax:

<hr>

Normal text

```
Normal text
```

<hr>

Newline
Failed

Newline

Success

```md
Newline
Failed

Newline

Success
```

<hr>

> Snippet from other sites

```
> Snippet from other sites
```

<hr>

`inline-code`

```
`inline-code`
```

<hr>

**Bold**

```
**Bold**
```

<hr>

```
code
```

````
```
code
```
````

<hr>

```c
int a = 0; // c code
```

````
```c
int a = 0; // c code
```
````

<hr>

```js
console.log("test"); // js code
```

````
```js
int a = 0; // js code
```
````

<hr>

1. one
   - a

     Contents should be indented correctly

   - b

     Extra line to ensure line-break
2. two
   - c
     Line-break failed
   - d

   No Indent

```md
1. one
   - a

     Contents should be indented correctly

   - b

     Extra line to ensure line-break
2. two
   - c
     Line-break failed
   - d

   No Indent
```

<hr>

|Table|Left|Center|Right|
|-----|----|:----:|----:|
|A|B|C|D|
|1|2|3|4|

```md
|Table|Left|Center|Right|
|-----|----|:----:|----:|
|A|B|C|D|
|1|2|3|4|
```

<hr>

![alt-text-of-sample-image]({{site.imgs}}{{page.id}}/img.png)

{% raw %}
```md
![alt-text-of-sample-image]({{site.imgs}}{{page.id}}/img.png)
```
{% endraw %}

<hr>

[In-line link (look bad in plain text)](https://google.com)

[This is better][google]

[google]: https://google.com

```
[In-line link (look bad in plain text)](https://google.com)

[This is better][google]

[google]: https://google.com
```

<hr>

### Header example

#### Header example2

```md
### Header example

#### Header example2
```

## MathJax & LaTex

Inline math $$f(x)=x^2$$

```md
Inline math $$f(x)=x^2$$
```

<hr>

Long math

$$\max\limits_\theta L_{\theta_0}(\theta)$$, subject to $$D_{KL}^{\rho_{\theta_0}}(\theta_0,\theta)\le\delta$$, where $$D_{KL}^\rho(\theta_1,\theta_2)=\mathbb{E}_{s\sim\rho}[D_{KL}(\pi_{\theta_1}(\cdot\vert s)\mid\mid\pi_{\theta_2}(\cdot\vert s))]$$

```latex
$$\max\limits_\theta L_{\theta_0}(\theta)$$, subject to $$D_{KL}^{\rho_{\theta_0}}(\theta_0,\theta)\le\delta$$, where $$D_{KL}^\rho(\theta_1,\theta_2)=\mathbb{E}_{s\sim\rho}[D_{KL}(\pi_{\theta_1}(\cdot\vert s)\mid\mid\pi_{\theta_2}(\cdot\vert s))]$$
```

<hr>

Centered math:

$$f(x)=x^2$$

```md
$$f(x)=x^2$$
```

<hr>

|Symbols|Using|Latex|
|:-:|:-:|:-:|
|$$✔$$|$$\color{green} ✔$$|$$\color{red} ✘$$|

```latex
|Symbols|Using|Latex|
|:-:|:-:|:-:|
|$✔$|$\color{green} ✔$|$\color{red} ✘$|
```

<hr>

$$\begin{aligned}
G_t&=R_{t+1}+\gamma R_{t+2}+\gamma^2 R_{t+3}+\gamma^3 R_{t+4}+...\\
&=R_{t+1}+\gamma(R_{t+2}+\gamma R_{t+3}+\gamma^2 R_{t+4})+...\\
&=R_{t+1}+\gamma G_{t+1}\\
\end{aligned}$$

```latex
$$\begin{aligned}
G_t&=R_{t+1}+\gamma R_{t+2}+\gamma^2 R_{t+3}+\gamma^3 R_{t+4}+...\\
&=R_{t+1}+\gamma(R_{t+2}+\gamma R_{t+3}+\gamma^2 R_{t+4})+...\\
&=R_{t+1}+\gamma G_{t+1}\\
\end{aligned}$$
```

<hr>

Broken equation $61_{10}$, $111101_2$, $3D_{16}$

Fixed equation $61\_{10}$, $111101\_2$, $3D\_{16}$

```md
Broken equation $61_{10}$, $111101_2$, $3D_{16}$

Fixed equation $61\_{10}$, $111101\_2$, $3D\_{16}$
```

> Note: The fixed equation only works when the [single dollar sign is enabled](https://docs.mathjax.org/en/latest/input/tex/delimiters.html).

<hr>

## YAML

Should be at the front of every markdown file.

```yaml
---
title: "Styling Syntax Test"
tags: jekyll mathjax latex
last_modified_at: 2021-12-19T06:53:11
---
```

<hr>

Text before this will be shown in search results.

```md
<!--more-->
```

## Minimal Mistake Styles

<div class="notice--danger" markdown="1">

🧻 **Preliminary Draft**

The author hasn't finished editing this post, and the content hasn't been proof-read. While this post may contain useful information, the overall quality may be pretty low.

</div>

```md
<div class="notice--danger" markdown="1">

🧻 **Preliminary Draft**

The author hasn't finished editing this post, and the content hasn't been proof-read. While this post may contain useful information, the overall quality may be pretty low.

</div>
```

<hr>

<div class="notice--primary" markdown="1">

📄 **Source**

📜 Paper

</div>

```md
<div class="notice--primary" markdown="1">

📄 **Source**

📜 Paper

</div>
```

<hr>

<div class="notice" markdown="1">

✏️ **Author's Note**

Content

**Bold**

</div>

```md
<div class="notice" markdown="1">

✏️ **Author's Note**

Content

**Bold**

</div>
```

<hr>

<div class="notice--warning" markdown="1">

♾️ **Math Definition**

</div>

```md
<div class="notice--warning" markdown="1">

♾️ **Math Definition**

</div>
```

<hr>

<div class="notice--danger" markdown="1">

⚠️ **Common Mistakes**

</div>

```md
<div class="notice--danger" markdown="1">

⚠️ **Common Mistakes**

</div>
```

<hr>

<div class="notice--success" markdown="1">

✔️ **Keynote**

</div>

```md
<div class="notice--success" markdown="1">

✔️ **Keynote**

</div>
```

<hr>

<div class="notice--info" markdown="1">

🏷️ **Label**

</div>

```md
<div class="notice--info" markdown="1">

🏷️ **Label**

</div>
```

<hr>

<div class="notice--info" markdown="1">

📔 **Prerequisites**

📝 Post

</div>

```md
<div class="notice--info" markdown="1">

📔 **Prerequisites**

📝 Post

</div>
```

## HTML

<details><summary>Click to Expand</summary><div markdown="1">
**Yeah!** Markdown
</div></details>

```md
<details><summary>Click to Expand</summary><div markdown="1">
**Yeah!** Markdown
</div></details>
```

## Liquid

{{page.id}}

{% raw %}
```liquid
{{page.id}}
```
{% endraw %}

## Final Notes

Due to the compatibility issue between Kramdown and Mathjax, You should not use the condition symbol (`|`) directly (kramdown table synyax), use the escaped text (`\vert`) instead. Furthermore, you will want to use double dollar sign (`$$...$$`) for most of your math notations, since single dollar sign (`$...$`) may have some conflict with kramdown. (e.g., underscore need to be escaped with `\_`)
