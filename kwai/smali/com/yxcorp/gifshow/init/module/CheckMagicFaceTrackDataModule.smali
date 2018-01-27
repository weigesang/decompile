.class public Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static h()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 29
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getTrackDataVersion()I

    move-result v0

    .line 30
    :goto_0
    invoke-static {}, Lcom/smile/a/a;->dB()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 32
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 33
    invoke-static {v0}, Lcom/smile/a/a;->x(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 29
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->d()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;->b(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
