.class final Lcom/yxcorp/plugin/magicemoji/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/c;


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
        "Lio/reactivex/c/c",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
        "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
        "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/b$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;
    .locals 7

    .prologue
    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/b$5;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mActivityId:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;-><init>()V

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 504
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 505
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mId:Ljava/lang/String;

    .line 507
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mName:Ljava/lang/String;

    .line 510
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;-><init>()V

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    .line 512
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 513
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mId:Ljava/lang/String;

    .line 515
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mName:Ljava/lang/String;

    .line 520
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji;Lcom/yxcorp/gifshow/camera/model/MagicEmoji;)V

    .line 522
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji;Lcom/yxcorp/gifshow/camera/model/MagicEmoji;)V

    .line 525
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Ljava/util/List;

    move-result-object v6

    .line 527
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "magic_face_sf2018_cache_key"

    const-class v3, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    const-wide v4, 0x7fffffffffffffffL

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 533
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 535
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->e(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 536
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    :cond_4
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/b;->c(Ljava/util/List;)V

    .line 540
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->c(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    .line 541
    return-object p1
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 495
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    check-cast p2, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/b$5;->a(Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;)Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    move-result-object v0

    return-object v0
.end method
