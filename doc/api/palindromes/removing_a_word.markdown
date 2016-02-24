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

<pre>DELETE /api/v1/palindromes/56cdfb601bc7a15c5d150d52</pre>

#### cURL

<pre class="request">curl &quot;http://palindrome.com.br//api/v1/palindromes/56cdfb601bc7a15c5d150d52&quot; -d &#39;&#39; -X DELETE \
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
X-Request-Id: 38573ca0-a6a4-4663-a807-22db252bb9fd
X-Runtime: 0.003334</pre>

#### Status

<pre>204 No Content</pre>

