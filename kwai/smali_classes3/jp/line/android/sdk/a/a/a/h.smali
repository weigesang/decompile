.class public final Ljp/line/android/sdk/a/a/a/h;
.super Ljp/line/android/sdk/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/line/android/sdk/a/a/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljp/line/android/sdk/a/a/a/a;-><init>(Z)V

    return-void
.end method

.method private static d(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljp/line/android/sdk/a/a/a/l;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljp/line/android/sdk/a/a/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/line/android/sdk/exception/LineSdkApiException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Ljp/line/android/sdk/a/a/c;->m:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method protected final a(Ljava/net/HttpURLConnection;Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljp/line/android/sdk/a/a/c;",
            "Ljp/line/android/sdk/a/a/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p1}, Ljp/line/android/sdk/a/a/a/h;->b(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method protected final synthetic c(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ljp/line/android/sdk/a/a/a/h;->d(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
