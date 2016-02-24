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
ETag: W/&quot;49ae64c00a81b7ccdb06ba5dc3357472&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: 539980dd-19c3-47e3-a5c9-1ed8f31cc23a
X-Runtime: 0.081479
Content-Length: 119</pre>

#### Status

<pre>201 Created</pre>

#### Body

<pre>{
  "palindrome": {
    "id": {
      "$oid": "56cdfab61bc7a15c14ab515f"
    },
    "word": "aba",
    "is_palindrome": true,
    "result": "é um palindrome"
  }
}</pre>
