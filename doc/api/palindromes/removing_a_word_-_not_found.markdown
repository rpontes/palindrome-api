# Palindromes API

## removing a word - not found

### DELETE /api/v1/palindromes/:id

### Parameters

Name : id *- required -*
Description :  id

### Request

#### Headers

<pre>Accept: application/json
Content-Type: application/json
Host: example.org</pre>

#### Route

<pre>DELETE /api/v1/palindromes/999</pre>

#### cURL

<pre class="request">curl &quot;http://palindrome.com.br//api/v1/palindromes/999&quot; -d &#39;&#39; -X DELETE \
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
X-Request-Id: 2ba367a1-2ab1-47c4-a7bd-4c84b63fa647
X-Runtime: 0.008815
Content-Length: 16</pre>

#### Status

<pre>404 Not Found</pre>

#### Body

<pre>{
  "sucess": false
}</pre>
