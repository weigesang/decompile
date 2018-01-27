.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->m()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 220
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1224
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    .line 1225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    .line 1226
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    .line 1227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    .line 1228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1229
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->e()V

    .line 220
    :cond_0
    return-void
.end method
