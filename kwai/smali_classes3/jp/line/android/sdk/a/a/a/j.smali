.class public Ljp/line/android/sdk/a/a/a/j;
.super Ljp/line/android/sdk/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/line/android/sdk/a/a/a/a",
        "<",
        "Ljp/line/android/sdk/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljp/line/android/sdk/a/a/a/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljp/line/android/sdk/a/a/a/a;-><init>(Z)V

    return-void
.end method

.method public static final a()Ljp/line/android/sdk/a/a/a/j;
    .locals 2

    sget-object v0, Ljp/line/android/sdk/a/a/a/j;->a:Ljp/line/android/sdk/a/a/a/j;

    if-nez v0, :cond_1

    const-class v1, Ljp/line/android/sdk/a/a/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljp/line/android/sdk/a/a/a/j;->a:Ljp/line/android/sdk/a/a/a/j;

    if-nez v0, :cond_0

    new-instance v0, Ljp/line/android/sdk/a/a/a/j;

    invoke-direct {v0}, Ljp/line/android/sdk/a/a/a/j;-><init>()V

    sput-object v0, Ljp/line/android/sdk/a/a/a/j;->a:Ljp/line/android/sdk/a/a/a/j;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljp/line/android/sdk/a/a/a/j;->a:Ljp/line/android/sdk/a/a/a/j;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/net/HttpURLConnection;Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljp/line/android/sdk/a/a/c;",
            "Ljp/line/android/sdk/a/a/d",
            "<",
            "Ljp/line/android/sdk/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljp/line/android/sdk/a/a;->a()Ljp/line/android/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/line/android/sdk/a/a;->b()Ljp/line/android/sdk/c/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshToken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljp/line/android/sdk/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Content-Length"

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/line/android/sdk/a/a/a/j;->b(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected final synthetic c(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Ljp/line/android/sdk/a/a/a/l;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljp/line/android/sdk/c/a;

    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "accessToken"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "expire"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "refreshToken"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ljp/line/android/sdk/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v1, Ljp/line/android/sdk/c/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljp/line/android/sdk/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljp/line/android/sdk/exception/LineSdkApiException;

    sget-object v1, Ljp/line/android/sdk/exception/LineSdkApiError;->ILLEGAL_RESPONSE:Ljp/line/android/sdk/exception/LineSdkApiError;

    const-string/jumbo v2, "mid is null"

    invoke-direct {v0, v1, v2}, Ljp/line/android/sdk/exception/LineSdkApiException;-><init>(Ljp/line/android/sdk/exception/LineSdkApiError;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Ljp/line/android/sdk/c/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Ljp/line/android/sdk/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljp/line/android/sdk/exception/LineSdkApiException;

    sget-object v1, Ljp/line/android/sdk/exception/LineSdkApiError;->ILLEGAL_RESPONSE:Ljp/line/android/sdk/exception/LineSdkApiError;

    const-string/jumbo v2, "accessToken is null"

    invoke-direct {v0, v1, v2}, Ljp/line/android/sdk/exception/LineSdkApiException;-><init>(Ljp/line/android/sdk/exception/LineSdkApiError;Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/line/android/sdk/a;->c()Ljp/line/android/sdk/login/a;

    move-result-object v0

    instance-of v2, v0, Ljp/line/android/sdk/a/c/b;

    if-eqz v2, :cond_5

    check-cast v0, Ljp/line/android/sdk/a/c/b;

    .line 1000
    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ljp/line/android/sdk/a/c/b;->c:Ljava/util/List;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ljp/line/android/sdk/a/c/b;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v0, v0, Ljp/line/android/sdk/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljp/line/android/sdk/a/c/b$a;

    invoke-direct {v3, v2, v1}, Ljp/line/android/sdk/a/c/b$a;-><init>(Ljava/util/List;Ljp/line/android/sdk/c/a;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    :cond_5
    invoke-static {}, Ljp/line/android/sdk/a/a;->a()Ljp/line/android/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/line/android/sdk/a/a;->a(Ljp/line/android/sdk/c/a;)Z

    return-object v1

    .line 1000
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 0
    :cond_6
    new-instance v0, Ljp/line/android/sdk/exception/LineSdkApiException;

    sget-object v1, Ljp/line/android/sdk/exception/LineSdkApiError;->SERVER_ERROR:Ljp/line/android/sdk/exception/LineSdkApiError;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {p1}, Ljp/line/android/sdk/a/a/a/j;->a(Ljava/net/HttpURLConnection;)Ljp/line/android/sdk/exception/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljp/line/android/sdk/exception/LineSdkApiException;-><init>(Ljp/line/android/sdk/exception/LineSdkApiError;ILjp/line/android/sdk/exception/a;)V

    throw v0
.end method
