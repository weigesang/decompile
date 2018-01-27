.class final Lcom/yxcorp/plugin/magicemoji/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->k()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->x()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 710
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->x()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 712
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->y()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 713
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->y()Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 715
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 716
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v1, :cond_2

    .line 717
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_2
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 720
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v1, :cond_3

    .line 721
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->w()Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 725
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 726
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/b;->b:[I

    iget v5, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mVersion:I

    invoke-static {v4, v5}, Lcom/yxcorp/utility/c;->a([II)I

    move-result v4

    if-gez v4, :cond_6

    .line 727
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->isSF2018MagicFace()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 728
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :cond_7
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->c(Ljava/util/List;)V

    .line 733
    return-void
.end method
