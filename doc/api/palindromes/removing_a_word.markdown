# Palindromes API

## removing a word

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

<pre>DELETE /api/v1/palindromes/56cdf54a1bc7a15a3720e983</pre>

#### cURL

<pre class="request">curl &quot;http://palindrome.com.br//api/v1/palindromes/56cdf54a1bc7a15a3720e983&quot; -d &#39;&#39; -X DELETE \
	-H &quot;Accept: application/json&quot; \
	-H &quot;Content-Type: application/json&quot; \
	-H &quot;Host: example.org&quot; \
	-H &quot;Cookie: &quot;</pre>

### Response

#### Headers

<pre>X-Frame-Options: SAMEORIGIN
X-XSS-Protection: 1; mode=block
X-Content-Type-Options: nosniff
Cache-Control: no-cache
X-Request-Id: 43a9ffb9-f5e2-4b27-af11-33002ff72d87
X-Runtime: 0.007608</pre>

#### Status

<pre>204 No Content</pre>

