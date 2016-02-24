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
ETag: W/&quot;dd91e6abc2f77a913b8063b58605051f&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: e32b48c9-fad5-4719-b073-db571dfaad0e
X-Runtime: 0.004078
Content-Length: 128</pre>

#### Status

<pre>201 Created</pre>

#### Body

<pre>{
  "palindrome": {
    "id": {
      "$oid": "56cdfb601bc7a15c5d150d4d"
    },
    "word": "macaco",
    "is_palindrome": false,
    "result": "não é um palindrome"
  }
}</pre>
