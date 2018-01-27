.class final Lcom/yxcorp/plugin/magicemoji/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->g()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 628
    move-object v2, p1

    check-cast v2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1632
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1633
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 1634
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 1635
    sget-object v4, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->Normal:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    iput-object v4, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    .line 1636
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/b;->b:[I

    iget v5, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mVersion:I

    invoke-static {v4, v5}, Lcom/yxcorp/utility/c;->a([II)I

    move-result v4

    if-gez v4, :cond_2

    .line 1637
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->isSF2018MagicFace()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1638
    :cond_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1642
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "magic_face_photograph_cache_key"

    const-class v3, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 1644
    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/b;->c(Ljava/util/List;)V

    .line 1645
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 628
    return-void
.end method
