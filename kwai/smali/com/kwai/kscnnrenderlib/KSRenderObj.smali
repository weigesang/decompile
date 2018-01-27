.class public Lcom/kwai/kscnnrenderlib/KSRenderObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public humanJNIRawData:[F

.field public humanPoseParamJNIRawData:[F

.field public mCNNRenderThreads:I

.field public mCNNRenderType:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mCurFrameTimeStamp:F

.field public mCurInputFrame:I

.field public mCurReturnFrame:I

.field private mDstRangePos:F

.field public mGestureResult:Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;

.field private mHairShowOptions:I

.field private mHandGestureType:I

.field public mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

.field public mHumanPoseResult:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;

.field public mJNIRenderInfo:Ljava/lang/String;

.field private mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

.field private mKSJNIRenderObj:J

.field public mListContents:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskShowOptions:I

.field public mObjTemp:Ljava/lang/Object;

.field private mPathNetwork:Ljava/lang/String;

.field private mPathNetworkB:Ljava/lang/String;

.field private mPathSearch3D:Ljava/lang/String;

.field private mSrcRangePos:F

.field private poseParamChanged:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderType:Ljava/lang/String;

    .line 26
    iput v3, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mSrcRangePos:F

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mDstRangePos:F

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mMaskShowOptions:I

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairShowOptions:I

    .line 30
    iput v2, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandGestureType:I

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderThreads:I

    .line 32
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureResult:Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;

    .line 33
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseResult:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;

    .line 34
    const/16 v0, 0x38

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanJNIRawData:[F

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->poseParamChanged:I

    .line 37
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    .line 38
    const/16 v0, 0x50

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    .line 39
    iput v3, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCurFrameTimeStamp:F

    .line 43
    iput v2, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCurInputFrame:I

    .line 44
    iput v2, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCurReturnFrame:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mObjTemp:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mListContents:Ljava/util/LinkedList;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNIRenderObj:J

    .line 52
    const-string/jumbo v0, "A"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPathNetwork:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "B"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPathNetworkB:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "C"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPathSearch3D:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureResult:Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->value0:F

    .line 63
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanJNIRawData:[F

    aput v3, v0, v2

    .line 64
    return-void
.end method


# virtual methods
.method public addFrameContent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mObjTemp:Ljava/lang/Object;

    .line 191
    return-void
.end method

.method public destroyCNNRender()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->renderDestroy(Ljava/lang/Object;)Z

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public getFrameContent()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderType:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSCNN;->isHumanPose(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->numDeferedFrames:I

    if-lez v0, :cond_2

    .line 196
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mListContents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    .line 198
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mListContents:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;

    .line 199
    iget v3, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;->index:I

    iget v4, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCurReturnFrame:I

    if-ne v3, v4, :cond_1

    .line 200
    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;->obj:Ljava/lang/Object;

    .line 204
    :goto_1
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mListContents:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mListContents:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;->obj:Ljava/lang/Object;

    move-object v1, v0

    .line 207
    :goto_2
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mListContents:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_3

    .line 208
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mListContents:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;->index:I

    iget v3, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCurReturnFrame:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 209
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mListContents:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 207
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 197
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mObjTemp:Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public getGestureResult()Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mGestureResult:Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;

    return-object v0
.end method

.method public getHumanPoseParam()Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    return-object v0
.end method

.method public getHumanPoseResult()Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseResult:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;

    return-object v0
.end method

.method public getOutputSize(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .prologue
    .line 236
    return-object p1
.end method

.method public initCNNRender()Z
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSJNILib;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    .line 106
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/kwai/kscnnrenderlib/KSJNILib;->renderInit(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public pauseCNNRender()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->renderPause(Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public renderCNNMask(IIII)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/high16 v7, -0x3d380000    # -100.0f

    .line 157
    iget v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->poseParamChanged:I

    if-lez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->updatePoseParam()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/kscnnrenderlib/KSJNILib;->renderMask(Ljava/lang/Object;IIII)I

    move-result v2

    .line 161
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderType:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/kscnnrenderlib/KSCNN;->isHumanPose(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->numDeferedFrames:I

    if-lez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mObjTemp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;-><init>()V

    .line 165
    iget v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCurInputFrame:I

    iput v1, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;->index:I

    .line 166
    iget-object v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mObjTemp:Ljava/lang/Object;

    iput-object v1, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSPariObj;->obj:Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mListContents:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseResult:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v1, v6

    .line 171
    :goto_0
    const/16 v0, 0xe

    if-ge v1, v0, :cond_4

    .line 172
    new-instance v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;

    invoke-direct {v3}, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanJNIRawData:[F

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x0

    aget v0, v0, v4

    iput v0, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->posX:F

    .line 174
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanJNIRawData:[F

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v4

    iput v0, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->posY:F

    .line 175
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanJNIRawData:[F

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x2

    aget v0, v0, v4

    iput v0, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->posZ:F

    .line 176
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanJNIRawData:[F

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x3

    aget v0, v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->valid:Z

    .line 177
    iget-boolean v0, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->valid:Z

    if-nez v0, :cond_2

    .line 178
    iput v7, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->posX:F

    .line 179
    iput v7, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->posY:F

    .line 180
    iput v7, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseInfo;->posZ:F

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseResult:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;->humanPoseInfos:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v6

    .line 176
    goto :goto_1

    .line 185
    :cond_4
    return v2
.end method

.method public resumeCNNRender()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    invoke-virtual {v0, p0}, Lcom/kwai/kscnnrenderlib/KSJNILib;->renderResume(Ljava/lang/Object;)Z

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public setBorderRange(FF)Z
    .locals 1

    .prologue
    .line 218
    iput p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mSrcRangePos:F

    .line 219
    iput p2, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mDstRangePos:F

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public setCameraYUVData([BIII)V
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mKSJNILib:Lcom/kwai/kscnnrenderlib/KSJNILib;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/kscnnrenderlib/KSJNILib;->setCameraYUVData(Ljava/lang/Object;[BIII)V

    .line 243
    return-void
.end method

.method public setHairShowOptions(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHairShowOptions:I

    .line 228
    return-void
.end method

.method public setHandGestureType(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHandGestureType:I

    .line 232
    return-void
.end method

.method public setHumanPoseParam(Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    .line 262
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->poseParamChanged:I

    .line 263
    return-void
.end method

.method public setMattingShowOptions(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mMaskShowOptions:I

    .line 225
    return-void
.end method

.method public setModeB(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPathNetworkB:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPathNetwork:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mPathSearch3D:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setRenderHair()V
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "Hair"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderType:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setRenderHandGesture()V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "Gesture"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderType:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setRenderHumanMatting()V
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "Matting"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderType:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setRenderHumanPose()V
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "HumanPose"

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderType:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setTimeStamp(D)V
    .locals 1

    .prologue
    .line 96
    double-to-float v0, p1

    iput v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCurFrameTimeStamp:F

    .line 97
    return-void
.end method

.method public updatePoseParam()V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 133
    move v4, v0

    move v3, v0

    .line 134
    :goto_0
    if-ge v4, v8, :cond_0

    .line 135
    iget-object v6, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v7, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget-object v7, v7, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothXY:[F

    aget v7, v7, v4

    aput v7, v6, v3

    .line 134
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move v4, v0

    .line 137
    :goto_1
    if-ge v4, v8, :cond_1

    .line 138
    iget-object v6, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v7, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget-object v7, v7, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothZ:[F

    aget v7, v7, v4

    aput v7, v6, v3

    .line 137
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_1
    move v4, v0

    .line 140
    :goto_2
    if-ge v4, v8, :cond_2

    .line 141
    iget-object v6, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v7, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget-object v7, v7, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveXY:[F

    aget v7, v7, v4

    aput v7, v6, v3

    .line 140
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_2

    .line 143
    :cond_2
    :goto_3
    if-ge v0, v8, :cond_3

    .line 144
    iget-object v5, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget-object v6, v6, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->sensitiveZ:[F

    aget v6, v6, v0

    aput v6, v5, v3

    .line 143
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    .line 146
    :cond_3
    iget-object v4, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget-boolean v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothFilterXY:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    aput v0, v4, v3

    .line 147
    iget-object v3, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v4, v5, 0x1

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget-boolean v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->smoothFilterZ:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    aput v0, v3, v5

    .line 148
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget v5, v5, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->continuity:F

    aput v5, v0, v4

    .line 149
    iget-object v4, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget-boolean v0, v0, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->has3DInfo:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    aput v0, v4, v3

    .line 150
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v3, v5, 0x1

    iget-object v4, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget v4, v4, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->numDeferedFrames:I

    int-to-float v4, v4

    aput v4, v0, v5

    .line 151
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget v5, v5, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->numMotionPredictFrames:I

    int-to-float v5, v5

    aput v5, v0, v3

    .line 152
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->humanPoseParamJNIRawData:[F

    iget-object v3, p0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mHumanPoseParam:Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    iget-boolean v3, v3, Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;->fastMode:Z

    if-eqz v3, :cond_7

    :goto_7
    aput v1, v0, v4

    .line 153
    return-void

    :cond_4
    move v0, v2

    .line 146
    goto :goto_4

    :cond_5
    move v0, v2

    .line 147
    goto :goto_5

    :cond_6
    move v0, v2

    .line 149
    goto :goto_6

    :cond_7
    move v1, v2

    .line 152
    goto :goto_7
.end method
