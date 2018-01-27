.class final Lcom/yxcorp/plugin/magicemoji/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->l()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1784
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "magic_face_photograph_cache_key"

    const-class v2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1783
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1786
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->y()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1787
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->y()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 780
    goto :goto_0
.end method
