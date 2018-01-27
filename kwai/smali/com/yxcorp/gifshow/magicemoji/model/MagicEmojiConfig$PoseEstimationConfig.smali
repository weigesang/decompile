.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;
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
    name = "PoseEstimationConfig"
.end annotation


# instance fields
.field public continuity:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "continuity"
    .end annotation
.end field

.field public has3DInfo:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "has3DInfo"
    .end annotation
.end field

.field public mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "detectMode"
    .end annotation
.end field

.field public numDeferedFrames:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "numDeferedFrames"
    .end annotation
.end field

.field public numMotionPredictFrames:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "numMotionPredictFrames"
    .end annotation
.end field

.field public sensitiveXY:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sensitiveXY"
    .end annotation
.end field

.field public sensitiveZ:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sensitiveZ"
    .end annotation
.end field

.field public smoothXY:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "smoothXY"
    .end annotation
.end field

.field public smoothZ:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/a/c;
        a = "smoothZ"
    .end annotation
.end field

.field public useDeferredOutput:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useDeferredOutput"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1211
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->mode:Ljava/lang/String;

    .line 1214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->useDeferredOutput:Z

    .line 1217
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothXY:Ljava/lang/Float;

    .line 1220
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->smoothZ:Ljava/lang/Float;

    .line 1223
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveXY:Ljava/lang/Float;

    .line 1226
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->sensitiveZ:Ljava/lang/Float;

    .line 1229
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->continuity:Ljava/lang/Float;

    .line 1232
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->has3DInfo:Ljava/lang/Boolean;

    .line 1235
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numDeferedFrames:Ljava/lang/Integer;

    .line 1238
    iput-object v1, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseEstimationConfig;->numMotionPredictFrames:Ljava/lang/Integer;

    return-void
.end method
