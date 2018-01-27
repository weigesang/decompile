.class public final Lcom/yxcorp/gifshow/sf2018/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v0

    const-string/jumbo v2, "useETagCacheHeaderName"

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/p;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/p;->b()Lokhttp3/p$a;

    move-result-object v2

    .line 23
    const-string/jumbo v3, "useETagCacheHeaderName"

    invoke-virtual {v2, v3}, Lokhttp3/p$a;->a(Ljava/lang/String;)Lokhttp3/p$a;

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v3

    const-class v4, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    .line 25
    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    .line 26
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    const-string/jumbo v3, "If-None-Match"

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mETag:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    .line 29
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/p;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
