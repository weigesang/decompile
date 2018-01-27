.class public final Ljp/line/android/sdk/a/a/a/f;
.super Ljp/line/android/sdk/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/line/android/sdk/a/a/a/a",
        "<",
        "Ljp/line/android/sdk/c/h;",
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


# virtual methods
.method protected final a(Ljava/net/HttpURLConnection;Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljp/line/android/sdk/a/a/c;",
            "Ljp/line/android/sdk/a/a/d",
            "<",
            "Ljp/line/android/sdk/c/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-static {p1}, Ljp/line/android/sdk/a/a/a/f;->b(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method protected final synthetic c(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljp/line/android/sdk/a/a/a/l;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "displayName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pictureUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "statusMessage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljp/line/android/sdk/c/h;

    invoke-direct {v4, v1, v2, v3, v0}, Ljp/line/android/sdk/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v1, Ljp/line/android/sdk/exception/LineSdkApiException;

    sget-object v2, Ljp/line/android/sdk/exception/LineSdkApiError;->SERVER_ERROR:Ljp/line/android/sdk/exception/LineSdkApiError;

    invoke-static {p1}, Ljp/line/android/sdk/a/a/a/f;->a(Ljava/net/HttpURLConnection;)Ljp/line/android/sdk/exception/a;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ljp/line/android/sdk/exception/LineSdkApiException;-><init>(Ljp/line/android/sdk/exception/LineSdkApiError;ILjp/line/android/sdk/exception/a;)V

    throw v1
.end method
