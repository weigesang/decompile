.class public Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AverageValue"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAverageValue:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "averageValue"
    .end annotation
.end field

.field private mCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field private mMaxValue:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxValue"
    .end annotation
.end field

.field private mMinValue:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "minValue"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNewValue(J)Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;
    .locals 7

    .prologue
    .line 329
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v1, "addNewValue old:%d %d, add %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mCount:J

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mAverageValue:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mAverageValue:J

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mCount:J

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mAverageValue:J

    .line 332
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mCount:J

    .line 333
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mMinValue:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mMinValue:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    .line 334
    :cond_0
    iput-wide p1, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mMinValue:J

    .line 336
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mMaxValue:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mMaxValue:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 337
    :cond_2
    iput-wide p1, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mMaxValue:J

    .line 339
    :cond_3
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v1, "addNewValue new:%d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mAverageValue:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-object p0
.end method

.method public getAverageValue()J
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mAverageValue:J

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mCount:J

    return-wide v0
.end method

.method public getMaxValue()J
    .locals 2

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mMaxValue:J

    return-wide v0
.end method

.method public getMinValue()J
    .locals 2

    .prologue
    .line 321
    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeSchemeHelper$AverageValue;->mMinValue:J

    return-wide v0
.end method
