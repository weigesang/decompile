.class final Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/scribe/e;

.field private final b:Lio/fabric/sdk/android/services/common/IdManager;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/e;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    .line 258
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 259
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    const-string v1, "X-Client-UUID"

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$a;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/IdManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 288
    :cond_1
    const-string v1, "X-Twitter-Polling"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 290
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method
