.class public Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/http/Call;


# instance fields
.field originalRequest:Lcom/meizu/cloud/pushsdk/networking/http/Request;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Request;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->originalRequest:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    .line 21
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->stringToLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->body()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 171
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/http/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V

    .line 174
    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->close()V

    .line 176
    :cond_0
    return-void
.end method

.method private static createOkBody(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->isSuccessfulSend(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->source(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall$1;

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall$1;-><init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1
.end method

.method protected static isSuccessfulSend(I)Z
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openConnection(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0xea60

    .line 108
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->url()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 114
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->isHttps()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "https://push.statics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    :cond_0
    return-object v1
.end method

.method static setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->getmethod()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :pswitch_0
    const-string/jumbo v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 145
    :pswitch_1
    const-string/jumbo v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_2
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 149
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    goto :goto_0

    .line 152
    :pswitch_3
    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 153
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    goto :goto_0

    .line 156
    :pswitch_4
    const-string/jumbo v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_5
    const-string/jumbo v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->addBodyIfExists(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static stringToLong(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 83
    if-nez p0, :cond_0

    .line 87
    :goto_0
    return-wide v0

    .line 85
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 131
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 132
    return-object v0
.end method

.method public execute()Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->originalRequest:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->openConnection(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->originalRequest:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->headers()Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->originalRequest:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "current header name "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->i(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->originalRequest:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->setConnectionParametersForRequest(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 38
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->code(I)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->originalRequest:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->headers()Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->headers(Lcom/meizu/cloud/pushsdk/networking/http/Headers;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->message(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->originalRequest:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->request(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->createOkBody(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->body(Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public request()Lcom/meizu/cloud/pushsdk/networking/http/Request;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;->originalRequest:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    return-object v0
.end method
