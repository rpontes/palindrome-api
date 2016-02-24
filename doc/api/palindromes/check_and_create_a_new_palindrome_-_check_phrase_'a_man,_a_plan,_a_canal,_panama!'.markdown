# Palindromes API

## check and create a new palindrome - check phrase &#39;A man, a plan, a canal, Panama!&#39;

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

<pre>{"word":"A man, a plan, a canal, Panama!"}</pre>

#### cURL

<pre class="request">curl &quot;http://palindrome.com.br//api/v1/palindromes&quot; -d &#39;{&quot;word&quot;:&quot;A man, a plan, a canal, Panama!&quot;}&#39; -X POST \
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
ETag: W/&quot;812c86cee2a97cadb664f5091bfde581&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: 88551b93-08c7-4776-9213-312bc529efe0
X-Runtime: 0.004055
Content-Length: 147</pre>

#### Status

<pre>201 Created</pre>

#### Body

<pre>{
  "palindrome": {
    "id": {
      "$oid": "56cdf54a1bc7a15a3720e97f"
    },
    "word": "A man, a plan, a canal, Panama!",
    "is_palindrome": true,
    "result": "é um palindrome"
  }
}</pre>
