.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;
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
    .line 288
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 288
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1292
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->l()V

    .line 1297
    :cond_1
    :goto_0
    return-void

    .line 1299
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1300
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1301
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$11;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V

    goto :goto_0
.end method
