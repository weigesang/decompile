.class public Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HardwareEncodeDrawCostTime"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAverageTimeOfDrawOneFrame:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "averageTimeOfDrawOneFrame"
    .end annotation
.end field

.field private mRecordCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "recordCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNewRecordTime(J)Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 201
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v1, "addNewRecordTime old:%d %d, add %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 201
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    sget-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 203
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "new_record_time"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "count"

    aput-object v4, v3, v6

    iget v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "average"

    aput-object v4, v3, v8

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string/jumbo v5, "new"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 203
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    iget v2, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iget v2, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    .line 208
    iget v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    .line 209
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v1, "addNewRecordTime new:%d %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-object p0
.end method

.method public getAverageTimeOfDrawOneFrame()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mAverageTimeOfDrawOneFrame:J

    return-wide v0
.end method

.method public getRecordCount()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->mRecordCount:I

    return v0
.end method
