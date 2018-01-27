.class final Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/c;)Lcom/twitter/sdk/android/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lokhttp3/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/c;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/c;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/c;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 195
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h",
            "<",
            "Lokhttp3/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 176
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/c;

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 190
    :goto_2
    return-void

    .line 176
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    move-result-object v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/c;

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse auth response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/c;

    new-instance v2, Lcom/twitter/sdk/android/core/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/sdk/android/core/h;-><init>(Ljava/lang/Object;Lretrofit2/l;)V

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 175
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
