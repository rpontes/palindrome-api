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
ETag: W/&quot;b47a6a3f239e1d2ffa1d76238a214949&quot;
Cache-Control: max-age=0, private, must-revalidate
X-Request-Id: cb56877c-0fab-42f3-a0d3-d689ac530d6a
X-Runtime: 0.007508
Content-Length: 348</pre>

#### Status

<pre>200 OK</pre>

#### Body

<pre>{
  "palindromes": [
    {
      "id": {
        "$oid": "56cdfab61bc7a15c14ab5162"
      },
      "word": "aba",
      "is_palindrome": true,
      "result": "é um palindrome"
    },
    {
      "id": {
        "$oid": "56cdfab61bc7a15c14ab5163"
      },
      "word": "macaco",
      "is_palindrome": false,
      "result": "não é um palindrome"
    },
    {
      "id": {
        "$oid": "56cdfab61bc7a15c14ab5164"
      },
      "word": "A but tuba",
      "is_palindrome": true,
      "result": "é um palindrome"
    }
  ]
}</pre>
