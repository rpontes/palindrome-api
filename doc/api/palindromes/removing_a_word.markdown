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

<pre>DELETE /api/v1/palindromes/56cdfab61bc7a15c14ab5165</pre>

#### cURL

<pre class="request">curl &quot;http://palindrome.com.br//api/v1/palindromes/56cdfab61bc7a15c14ab5165&quot; -d &#39;&#39; -X DELETE \
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
X-Request-Id: d1b3789d-d62c-4e83-8502-6c8b7cbe8f42
X-Runtime: 0.015851</pre>

#### Status

<pre>204 No Content</pre>

