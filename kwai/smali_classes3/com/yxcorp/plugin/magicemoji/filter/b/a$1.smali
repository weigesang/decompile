.class final Lcom/yxcorp/plugin/magicemoji/filter/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 6

    .prologue
    .line 96
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;

    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;

    .line 97
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;

    iget v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;->mSize:I

    iget v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;->mMinInterval:F

    iget-object v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;->mOutput:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;

    iget-object v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mName:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;->mOutput:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;

    iget v5, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;->mIndex:I

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/b/a;-><init>(Ljava/lang/String;IFLjava/lang/String;I)V

    return-object v0
.end method
