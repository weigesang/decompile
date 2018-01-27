.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/c;


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
        "Lio/reactivex/c/c",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
        "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
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
    .line 324
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$13;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 324
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    check-cast p2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1328
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    return-object p1
.end method
