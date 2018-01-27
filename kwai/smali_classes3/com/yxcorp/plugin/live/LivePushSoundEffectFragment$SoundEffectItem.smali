.class public Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoundEffectItem"
.end annotation


# instance fields
.field public mIcon:I

.field public mName:I

.field public mReverbLevel:I

.field public mSoundEffectType:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mName:I

    .line 218
    iput p2, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mIcon:I

    .line 219
    iput p3, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mReverbLevel:I

    .line 220
    iput p4, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mSoundEffectType:I

    .line 221
    return-void
.end method
