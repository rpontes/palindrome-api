# Palindromes API

## check and create a new palindrome - check word &#39;aba&#39;

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

<pre>{"word":"aba"}</pre>

#### cURL

<pre class="request">curl &quot;http://palindrome.com.br//api/v1/palindromes&quot; -d &#39;{&quot;word&quot;:&quot;aba&quot;}&#39; -X POST \
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
ETag: W/&quot;1b0ae54c352d9eb03b25aa758487d158&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: b31ea7b2-75c0-428d-a7fe-69f3f2159fb5
X-Runtime: 0.067082
Content-Length: 119</pre>

#### Status

<pre>201 Created</pre>

#### Body

<pre>{
  "palindrome": {
    "id": {
      "$oid": "56cdfb601bc7a15c5d150d4c"
    },
    "word": "aba",
    "is_palindrome": true,
    "result": "é um palindrome"
  }
}</pre>
