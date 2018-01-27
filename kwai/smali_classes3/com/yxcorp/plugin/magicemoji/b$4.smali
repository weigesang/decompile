.class final Lcom/yxcorp/plugin/magicemoji/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->d()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/p",
        "<+",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1483
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "magic_face_sf2018_cache_key"

    const-class v2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    .line 1484
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    .line 1485
    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    if-eqz v0, :cond_0

    .line 1487
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    move-object v5, v4

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 1485
    invoke-static {v1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 479
    return-object v0

    .line 1487
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;-><init>()V

    goto :goto_0
.end method
