.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ERROR_CODE:I


# instance fields
.field private final apiError:Lcom/twitter/sdk/android/core/models/a;

.field private final code:I

.field private final response:Lretrofit2/l;

.field private final twitterRateLimit:Lcom/twitter/sdk/android/core/n;


# direct methods
.method public constructor <init>(Lretrofit2/l;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiError(Lretrofit2/l;)Lcom/twitter/sdk/android/core/models/a;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->readApiRateLimit(Lretrofit2/l;)Lcom/twitter/sdk/android/core/n;

    move-result-object v1

    .line 1102
    iget-object v2, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 2097
    iget v2, v2, Lokhttp3/w;->c:I

    .line 44
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lretrofit2/l;Lcom/twitter/sdk/android/core/models/a;Lcom/twitter/sdk/android/core/n;I)V

    .line 45
    return-void
.end method

.method constructor <init>(Lretrofit2/l;Lcom/twitter/sdk/android/core/models/a;Lcom/twitter/sdk/android/core/n;I)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p4}, Lcom/twitter/sdk/android/core/TwitterApiException;->createExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    .line 51
    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/n;

    .line 52
    iput p4, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    .line 53
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lretrofit2/l;

    .line 54
    return-void
.end method

.method static createExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP request failed, Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static parseApiError(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/h;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/i;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 111
    :try_start_0
    const-class v1, Lcom/twitter/sdk/android/core/models/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/b;

    .line 112
    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readApiError(Lretrofit2/l;)Lcom/twitter/sdk/android/core/models/a;
    .locals 2

    .prologue
    .line 94
    .line 3127
    :try_start_0
    iget-object v0, p0, Lretrofit2/l;->c:Lokhttp3/x;

    .line 94
    invoke-virtual {v0}, Lokhttp3/x;->c()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->q()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {v0}, Lcom/twitter/sdk/android/core/TwitterApiException;->parseApiError(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readApiRateLimit(Lretrofit2/l;)Lcom/twitter/sdk/android/core/n;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/twitter/sdk/android/core/n;

    .line 2112
    iget-object v1, p0, Lretrofit2/l;->a:Lokhttp3/w;

    .line 2135
    iget-object v1, v1, Lokhttp3/w;->f:Lokhttp3/p;

    .line 87
    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/n;-><init>(Lokhttp3/p;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    iget v0, v0, Lcom/twitter/sdk/android/core/models/a;->b:I

    goto :goto_0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getResponse()Lretrofit2/l;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lretrofit2/l;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    return v0
.end method

.method public getTwitterRateLimit()Lcom/twitter/sdk/android/core/n;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/n;

    return-object v0
.end method
