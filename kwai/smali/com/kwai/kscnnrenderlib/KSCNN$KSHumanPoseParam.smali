.class public Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/kscnnrenderlib/KSCNN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSHumanPoseParam"
.end annotation


# instance fields
.field public continuity:F

.field public fastMode:Z

.field public has3DInfo:Z

.field public numDeferedFrames:I

.field public numMotionPredictFrames:I

.field public sensitiveXY:[F

.field public sensitiveZ:[F

.field public smoothFilterXY:Z

.field public smoothFilterZ:Z

.field public smoothXY:[F

.field public smoothZ:[F


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v4, 0xe

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothXY:[F

    .line 114
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothZ:[F

    .line 115
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveXY:[F

    .line 116
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveZ:[F

    move v0, v1

    .line 97
    :goto_0
    if-ge v0, v4, :cond_0

    .line 98
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothXY:[F

    aput v5, v2, v0

    .line 99
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothZ:[F

    const/high16 v3, 0x42c80000    # 100.0f

    aput v3, v2, v0

    .line 100
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveXY:[F

    const/high16 v3, 0x41200000    # 10.0f

    aput v3, v2, v0

    .line 101
    iget-object v2, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveZ:[F

    aput v5, v2, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothFilterXY:Z

    .line 105
    iput-boolean v6, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothFilterZ:Z

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->continuity:F

    .line 107
    iput-boolean v6, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->has3DInfo:Z

    .line 108
    iput v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->numDeferedFrames:I

    .line 109
    const/4 v0, 0x5

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->numMotionPredictFrames:I

    .line 110
    iput-boolean v1, p0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->fastMode:Z

    .line 111
    return-void
.end method
