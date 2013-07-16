#s is a basic VCL configuration file for varnish.  See the vcl(7)
# man page for details on VCL syntax and semantics.
#
# Default backend definition.  Set this to point to your content
# server.
#
backend server1  {
  .host = "1.2.3.103";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}

backend server2  {
  .host = "1.2.3.104";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}

backend server3  {
  .host = "1.2.3.111";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}

backend server4  {
  .host = "1.2.3.112";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server5  {
  .host = "1.2.3.118";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server6  {
  .host = "1.2.3.119";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server7  {
  .host = "1.2.3.120";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server8  {
  .host = "1.2.3.121";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server010  {
  .host = "1.2.3.123";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server011  {
  .host = "1.2.3.124";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server012  {
  .host = "1.2.3.125";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server013  {
  .host = "1.2.3.126";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}

#backend server014  {
#  .host = "192.168.1.132";
#  .port = "80";
#  .first_byte_timeout = 300s;
#  .probe = {
#                .url = "/lbcheck.html";
#                .interval = 5s;
#                .timeout = 1 s;
#                .window = 5;
#                .threshold = 3;
#  }
#}
#backend server015  {
#  .host = "1.2.3.133";
#  .port = "80";
#  .first_byte_timeout = 300s;
#  .probe = {
#                .url = "/lbcheck.html";
#                .interval = 5s;
#                .timeout = 1 s;
#                .window = 5;
#                .threshold = 3;
#  }
#}
#backend server016  {
#  .host = "192.168.1.134";
#  .port = "80";
#  .first_byte_timeout = 300s;
#  .probe = {
#                .url = "/lbcheck.html";
#                .interval = 5s;
#                .timeout = 1 s;
#                .window = 5;
#                .threshold = 3;
#  }
#}
backend server9  {
  .host = "1.2.3.122";
  .port = "80";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server11  {
  .host = "1.2.3.103";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}

backend server12 {
  .host = "1.2.3.104";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
 }
}

backend server13 {
  .host = "1.2.3.111";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}

backend server14 {
  .host = "1.2.3.112";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}

backend server15 {
  .host = "1.2.3.118";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}

backend server16 {
  .host = "1.2.3.119";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}

backend server17 {
  .host = "1.2.3.120";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server18 {
  .host = "1.2.3.121";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server19 {
  .host = "1.2.3.122";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server20 {
  .host = "1.2.3.123";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server21 {
  .host = "1.2.3.124";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server22 {
  .host = "1.2.3.125";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
backend server23 {
  .host = "1.2.3.126";
  .port = "443";
  .first_byte_timeout = 300s;
  .probe = {
                .url = "/lbcheck.html";
                .interval = 5s;
                .timeout = 1 s;
                .window = 5;
                .threshold = 3;
  }
}
#backend server24 {
#  .host = "192.168.1.132";
#  .port = "443";
#  .first_byte_timeout = 300s;
#  .probe = {
#                .url = "/lbcheck.html";
#                .interval = 5s;
#                .timeout = 1 s;
#                .window = 5;
#                .threshold = 3;
#  }
#}
#backend server25 {
#  .host = "1.2.3.133";
#  .port = "443";
#  .first_byte_timeout = 300s;
#  .probe = {
#                .url = "/lbcheck.html";
#                .interval = 5s;
#                .timeout = 1 s;
#                .window = 5;
#                .threshold = 3;
#  }
#}
#backend server26 {
#  .host = "192.168.1.134";
#  .port = "443";
#  .first_byte_timeout = 300s;
#  .probe = {
#                .url = "/lbcheck.html";
#                .interval = 5s;
#                .timeout = 1 s;
#                .window = 5;
#                .threshold = 3;
#  }
#}
director secure round-robin {
        {
                .backend = server11;
        }
        {
                .backend = server12;
        }
        {
                .backend = server13;
        }
        {
                .backend = server14;
        }
        {
                .backend = server15;
        }
        {
                .backend = server16;
        }
        {
                .backend = server17;
        }
        {
                .backend = server18;
        }
        {
                .backend = server19;
        }
        {
                .backend = server20;
        }
        {
                .backend = server21;
        }
        {
                .backend = server22;
        }
        {
                .backend = server23;
        }
#        {
#                .backend = server24;
#        }
#        {
#                .backend = server25;
#        }
#        {
#                .backend = server26;
#        }
}
director servers random {
        {
                .backend = server1;
                .weight = 25;
        }
        {
                .backend = server2;
                .weight = 40;
        }
        {
                .backend = server3;
                .weight = 40;
        }
        {
                .backend = server4;
                .weight = 40;
        }
        {
                .backend = server5;
                .weight = 40;
        }
        {
                .backend = server6;
                .weight = 40;
        }
        {
                .backend = server7;
                .weight = 45;
        }
        {
                .backend = server8;
                .weight = 30;
        }
        {
                .backend = server9;
                .weight = 12;
        }
        {
                .backend = server010;
                .weight = 12;
        }
        {
                .backend = server011;
                .weight = 12;
        }
        {
                .backend = server012;
                .weight = 12;
        }
        {
                .backend = server013;
                .weight = 12;
        }
#        {
#                .backend = server014;
#                .weight = 20;
#        }
#        {
#                .backend = server015;
#                .weight = 20;
#        }
#        {
#                .backend = server016;
#                .weight = 20;
#        }
}

acl trusted {
    "127.0.0.1";
    "127.0.1.1";
    "192.168.1.1";
    "1.2.3.103";
    "192.168.1.103";
    # Add other ips that are allowed to purge cache
}

#
# http://www.varnish-cache.org/docs/2.1/tutorial/vcl.html#vcl-recv
# @param req    Request object

include "devicedetect.vcl";

sub vcl_recv {

call devicedetect;

    if (req.http.X-UA-Device ~ "^mobile" || req.http.X-UA-device ~ "^tablet") {
        error 750 "Moved Temporarily";
    }

    if (server.port == 4481) {
        set req.backend = secure;

    if (req.http.x-forwarded-for) {
        set req.http.X-Forwarded-For = req.http.X-Forwarded-For+","+client.ip;
    }
    else {
        set req.http.X-Forwarded-For = client.ip;
    }

    if (req.request == "PURGE") {
        # Allow requests from trusted IPs to purge the cache
        if (!client.ip ~ trusted) {
           error 405 "Not allowed.";
        }
        ban("req.url ~ " + req.url);
        error 200 "Ok"; #We don't go to backend
        #return(lookup); # @see vcl_hit
    }

    if (req.request != "GET" &&
       req.request != "HEAD" &&
       req.request != "PUT" &&
       req.request != "POST" &&
       req.request != "TRACE" &&
       req.request != "OPTIONS" &&
       req.request != "DELETE") {
         /* Non-RFC2616 or CONNECT which is weird. */
         return (pipe);
    }

        if (req.url ~ "xmlrpc" ) {
            if (
                req.http.X-Real-IP ~ "^127\." ||
                req.http.X-Real-IP ~ "^192\.168\." ||
                req.http.X-Real-IP ~ "1\.1\.1\." ||
                req.http.X-Real-IP ~ "^12\.2\.3\."
            ) {
                return (pass);
            }
            error 403;
        }

        return (pass);
    } else {
        set req.backend = servers;



	if (req.request == "PURGE") {
        # Allow requests from trusted IPs to purge the cache
        if (!client.ip ~ trusted) {
           error 405 "Not allowed.";
        }
        ban("req.url ~ " + req.url);
        error 200 "Ok"; #We don't go to backend
        #return(lookup); # @see vcl_hit
    }
    }

    if (req.url ~ "xmlrpc" ) {
        if (
            req.http.X-Real-IP ~ "^127\." ||
            req.http.X-Real-IP ~ "^192\.168\." ||
            req.http.X-Real-IP ~ "1\.1\.1\." ||
            req.http.X-Real-IP ~ "^1\.2\.3\."
        ) {
            return (pass);
        }
        error 403;
    }

     # Cache only GET or HEAD requests
     if (req.request != "GET" && req.request != "HEAD") {
         /* We only deal with GET and HEAD by default */
         return (pass);
     }

    # parse accept encoding rulesets to normalize
    if (req.http.Accept-Encoding) {
        if (req.http.Accept-Encoding ~ "gzip") {
            set req.http.Accept-Encoding = "gzip";
        } elsif (req.http.Accept-Encoding ~ "deflate") {
            set req.http.Accept-Encoding = "deflate";
        } else {
            # unkown algorithm
            remove req.http.Accept-Encoding;
        }
    }

     # Rules for static files
     if (req.url ~ "\.(jpeg|jpg|png|gif|ico|swf|js|css|gz|rar|txt|bzip|pdf)(\?.*|)$") {
        set req.http.staticmarker = "1";
        unset req.http.Cookie;
        return (lookup);
    }

    # Don't cache pages for Magento Admin
    if (req.url ~ "^/(index.php/)?admin") {
        return(pass);
    }
	if (req.url ~ "^/stuff.php") {
        return(pass);
    }
        if( req.url ~ "^/(.*)stuffhtml") {
        return (pass);
        }

	if (req.url ~ "^/stuff1.php") {
        return(pass);
    }

    if (req.url ~ "^/j2tajaxcheckout") {
    return(pass);
    }

    if (req.url ~ "^/stuff2") {
    return(pass);
    }

    if (req.url ~ "^/stuff3") {
    return(pass);
    }

    if (req.url ~ "^/stuff4") {
    return(pass);
    }

    if (req.url ~ "^/stuff5") {
    return(pass);
    }

    if (req.url ~ "^/cc/cc") {
    return(pass);
    }

    if (req.url ~ "^/stuff6") {
    return(pass);
    }

    if (req.url ~ "^/general/index") {
    return(pass);
    }

    if (req.url ~ "wp/wp-(login|admin)") {
    set req.backend = server1;
    return(pass);
    }

    if (req.url ~ "wp/wp-login.php") {
    set req.backend = server1;
    return(pass);
    }

    if (req.url ~ "^/blog") {
        set req.backend = server1;
    }


    # Don't cache various pages
    if (req.url ~ "^/(index.php/)?(cache|checkout|customer|newsletter|etc)") {
        return(pass);
    }

    # Remove cookie
    unset req.http.Cookie;
    set req.http.magicmarker = "1"; #Instruct varnish to remove cache headers received from backend
    return(lookup);
 }

sub vcl_pipe {
#     # Note that only the first request to the backend will have
#     # X-Forwarded-For set.  If you use X-Forwarded-For and want to
#     # have it set for all requests, make sure to have:
#     # set req.http.connection = "close";
#     # here.  It is not set by default as it might break some broken web
#     # serverlications, like IIS with NTLM authentication.
     return (pipe);
}

#sub vcl_pass {
#     return (pass);
#}

#sub vcl_hash {
#     set req.hash += req.url;
#     if (req.http.host) {
#         set req.hash += req.http.host;
#     } else {
#         set req.hash += server.ip;
#     }
#     return (hash);
# }

# Called after a cache lookup if the req. document was found in the cache.
sub vcl_hit {
    if (req.request == "PURGE") {
        ban_url(req.url);
        error 200 "Purged";
    }

    if (!(obj.ttl > 0s)) {
        return (pass);
    }
    return (deliver);
}

# Called after a cache lookup and odc was not found in cache.
sub vcl_miss {
    if (req.request == "PURGE"){
        error 200 "Not in cache";
    }
    return (fetch);
}

# Called after document was retreived from backend
# @var req      Request object.
# @var beresp   Backend response (contains HTTP headers from backend)
sub vcl_fetch {

    set req.grace = 30s;
    set beresp.ttl = 10m;
    set beresp.http.X-Backend = req.backend;
    set beresp.http.X-Backend-Server = beresp.backend.name;


    # Current response should not be cached
    if(beresp.http.Set-Cookie ~ "nocache=1") {
        return (deliver);
    }

    # Flag set when we want to delete cache headers received from backend
    if (req.http.magicmarker){
        unset beresp.http.magicmarker;
        unset beresp.http.Cache-Control;
        unset beresp.http.Expires;
        unset beresp.http.Pragma;
        unset beresp.http.Cache;
        unset beresp.http.Server;
        unset beresp.http.Set-Cookie;
        unset beresp.http.Age;

        # default ttl for pages
        set beresp.ttl = 1d;
    }
    if (req.http.staticmarker) {
        set beresp.ttl = 30d; # static file cache expires in 30 days
        unset beresp.http.staticmarker;
        unset beresp.http.ETag; # Removes Etag in case we have multiple frontends
    }

    if (req.http.X-UA-Device) 	{
        if (!beresp.http.Vary) 	{ # no Vary at all
            set beresp.http.Vary = "X-UA-Device";
        			}
	elseif (beresp.http.Vary !~ "X-UA-Device") 	{ # add to existing Vary
            set beresp.http.Vary = beresp.http.Vary + ", X-UA-Device";
        						}
				}
    set beresp.http.X-UA-Device = req.http.X-UA-Device;
    return (deliver);
}

# Called after a cached document is delivered to the client.
sub vcl_deliver {
    if (obj.hits > 0) {
        set resp.http.X-Cache = "HIT ("+obj.hits+")";
    } else {
        set resp.http.X-Cache = "MISS";
        #    set resp.http.X-Cache-Hash = obj.http.hash;
    }
    if ((req.http.X-UA-Device) && (resp.http.Vary)) {
        set resp.http.Vary = regsub(resp.http.Vary, "X-UA-Device", "User-Agent");
    }
    return (deliver);
}
sub vcl_error {
    if (obj.status == 750) {
        set obj.http.Location = "http://m.domain.tld" + req.url;
        set obj.status = 302;
        return(deliver);
return (restart);
    }
#return (restart);
}
