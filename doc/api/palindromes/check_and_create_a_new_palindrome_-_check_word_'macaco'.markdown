# Palindromes API

## check and create a new palindrome - check word &#39;macaco&#39;

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

<pre>{"word":"macaco"}</pre>

#### cURL

<pre class="request">curl &quot;http://palindrome.com.br//api/v1/palindromes&quot; -d &#39;{&quot;word&quot;:&quot;macaco&quot;}&#39; -X POST \
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
ETag: W/&quot;1026be994e02c5f438c22c07eb81e7eb&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: 31932ce8-c6d6-42fa-a5e6-802a12da6234
X-Runtime: 0.004549
Content-Length: 128</pre>

#### Status

<pre>201 Created</pre>

#### Body

<pre>{
  "palindrome": {
    "id": {
      "$oid": "56cdf54a1bc7a15a3720e97e"
    },
    "word": "macaco",
    "is_palindrome": false,
    "result": "não é um palindrome"
  }
}</pre>
