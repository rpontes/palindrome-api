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
ETag: W/&quot;b5df636270e14683f7ce29a4e0883d6d&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: e82eb70a-94f6-4dee-96f3-57f4f114b918
X-Runtime: 0.007810
Content-Length: 128</pre>

#### Status

<pre>201 Created</pre>

#### Body

<pre>{
  "palindrome": {
    "id": {
      "$oid": "56cdfab61bc7a15c14ab5160"
    },
    "word": "macaco",
    "is_palindrome": false,
    "result": "não é um palindrome"
  }
}</pre>
