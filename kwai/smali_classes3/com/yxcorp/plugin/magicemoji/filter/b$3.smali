.class final Lcom/yxcorp/plugin/magicemoji/filter/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 5

    .prologue
    .line 351
    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAudioConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;

    .line 352
    if-eqz v1, :cond_0

    .line 353
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mAudioFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mAudioLoopMode:I

    iget-boolean v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mRequireFace:Z

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioConfig;->mTriggerType:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yxcorp/plugin/magicemoji/filter/b;-><init>(Ljava/lang/String;IZI)V

    .line 357
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
