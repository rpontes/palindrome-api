# Palindromes API

## Get list words checked

### GET /api/v1/palindromes
### Request

#### Headers

<pre>Accept: application/json
Content-Type: application/json
Host: example.org</pre>

#### Route

<pre>GET /api/v1/palindromes</pre>

#### cURL

<pre class="request">curl &quot;http://palindrome.com.br//api/v1/palindromes&quot; -X GET \
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
ETag: W/&quot;b3057f88a8f4f782fc1e7875e97fe482&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: 3c847f7b-0486-49e3-90bd-43c242c7e423
X-Runtime: 0.004292
Content-Length: 348</pre>

#### Status

<pre>200 OK</pre>

#### Body

<pre>{
  "palindromes": [
    {
      "id": {
        "$oid": "56cdf54a1bc7a15a3720e980"
      },
      "word": "aba",
      "is_palindrome": true,
      "result": "é um palindrome"
    },
    {
      "id": {
        "$oid": "56cdf54a1bc7a15a3720e981"
      },
      "word": "macaco",
      "is_palindrome": false,
      "result": "não é um palindrome"
    },
    {
      "id": {
        "$oid": "56cdf54a1bc7a15a3720e982"
      },
      "word": "A but tuba",
      "is_palindrome": true,
      "result": "é um palindrome"
    }
  ]
}</pre>
