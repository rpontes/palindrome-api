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
ETag: W/&quot;c2bb44856759afb86cc30d2e9a74bc7e&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: 03bcb6cd-4f6b-463c-9cf6-de736265ad70
X-Runtime: 0.006514
Content-Length: 348</pre>

#### Status

<pre>200 OK</pre>

#### Body

<pre>{
  "palindromes": [
    {
      "id": {
        "$oid": "56cdfb601bc7a15c5d150d4f"
      },
      "word": "aba",
      "is_palindrome": true,
      "result": "é um palindrome"
    },
    {
      "id": {
        "$oid": "56cdfb601bc7a15c5d150d50"
      },
      "word": "macaco",
      "is_palindrome": false,
      "result": "não é um palindrome"
    },
    {
      "id": {
        "$oid": "56cdfb601bc7a15c5d150d51"
      },
      "word": "A but tuba",
      "is_palindrome": true,
      "result": "é um palindrome"
    }
  ]
}</pre>
