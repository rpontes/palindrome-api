# Palindromes API

## check and create a new palindrome - error not send word

### POST /api/v1/palindromes

### Parameters

Name : word *- required -*
Description :  word

### Request

#### Headers

<pre>Accept: application/json
Content-Type: application/json
Host: example.org</pre>

#### Route

<pre>POST /api/v1/palindromes</pre>

#### Body

<pre>{}</pre>

#### cURL

<pre class="request">curl &quot;http://palindrome.com.br//api/v1/palindromes&quot; -d &#39;{}&#39; -X POST \
	-H &quot;Accept: application/json&quot; \
	-H &quot;Content-Type: application/json&quot; \
	-H &quot;Host: example.org&quot; \
	-H &quot;Cookie: &quot;</pre>

### Response

#### Headers

<pre>X-Frame-Options: SAMEORIGIN
X-XSS-Protection: 1; mode=block
X-Content-Type-Options: nosniff
Content-Type: application/json; charset=utf-8
Cache-Control: no-cache
X-Request-Id: 20341f7e-3274-4826-9f60-6a0d933a7b3d
X-Runtime: 0.010373
Content-Length: 94</pre>

#### Status

<pre>422 Unprocessable Entity</pre>

#### Body

<pre>{
  "word": [
    "translation missing: pt-BR.mongoid.errors.models.palindrome.attributes.word.blank"
  ]
}</pre>
