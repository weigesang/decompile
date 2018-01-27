.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheConfig"
.end annotation


# instance fields
.field public mMinInterval:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "minInterval"
    .end annotation
.end field

.field public mOutput:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "output"
    .end annotation
.end field

.field public mSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;->mSize:I

    .line 1172
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheConfig;->mOutput:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CacheOutputConfig;

    return-void
.end method
