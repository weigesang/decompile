.class public Lcom/kwai/kscnnrenderlib/KSRenderLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KSHandType_Cong:I = 0x3

.field public static final KSHandType_Five:I = 0x0

.field public static final KSHandType_Great:I = 0x2

.field public static final KSHandType_Heart:I = 0x1

.field public static final KSMaskOutType_Norm:I = 0x0

.field public static final KSMaskOutType_Post:I = 0x4

.field public static final KSMaskOutType_Raw:I = 0x2

.field public static final KSMaskOutType_Smooth:I = 0x3

.field public static final KSMaskOutType_Source:I = 0x1

.field public static TAG:Ljava/lang/String;


# instance fields
.field private mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "KSRenderLib"

    sput-object v0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;-><init>()V

    iput-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    .line 83
    return-void
.end method

.method public static createHairCNN(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/kscnnrenderlib/KSRenderLib;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    new-instance v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/KSRenderLib;-><init>()V

    .line 41
    iget-object v2, v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setRenderHair()V

    .line 42
    iget-object v2, v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2, p0, p1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->initCNNRender()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static createHandGestureCNN(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/kscnnrenderlib/KSRenderLib;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    new-instance v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/KSRenderLib;-><init>()V

    .line 58
    iget-object v2, v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setRenderHandGesture()V

    .line 59
    iget-object v2, v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2, p0, p1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->initCNNRender()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static createHumanMattingCNN(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/kscnnrenderlib/KSRenderLib;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    new-instance v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-direct {v1}, Lcom/kwai/kscnnrenderlib/KSRenderLib;-><init>()V

    .line 24
    iget-object v2, v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setRenderHumanMatting()V

    .line 25
    iget-object v2, v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2, p0, p1, v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->initCNNRender()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static createHumanPoseCNN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/kscnnrenderlib/KSRenderLib;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-direct {v0}, Lcom/kwai/kscnnrenderlib/KSRenderLib;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setRenderHumanPose()V

    .line 71
    iget-object v1, v0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1, p0, p1, p3}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1, p2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setModeB(Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->initCNNRender()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addFrameContent(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->addFrameContent(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public destroyCNNRender()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->destroyCNNRender()Z

    move-result v0

    return v0
.end method

.method public getFrameContent()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getFrameContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGestureResult()Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getGestureResult()Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;

    move-result-object v0

    return-object v0
.end method

.method public getHumanPoseParam()Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanPoseParam()Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;

    move-result-object v0

    return-object v0
.end method

.method public getHumanPoseResult()Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getHumanPoseResult()Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseID;

    move-result-object v0

    return-object v0
.end method

.method public getJNIRenderInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    iget-object v0, v0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mJNIRenderInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputSize(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->getOutputSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public pauseCNNRender()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->pauseCNNRender()Z

    move-result v0

    return v0
.end method

.method public renderCNNMask(IIII)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->renderCNNMask(IIII)I

    move-result v0

    return v0
.end method

.method public resumeCNNRender()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->resumeCNNRender()Z

    move-result v0

    return v0
.end method

.method public setBorderRange(FF)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setBorderRange(FF)Z

    move-result v0

    return v0
.end method

.method public setCNNThreadNum(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    iput p1, v0, Lcom/kwai/kscnnrenderlib/KSRenderObj;->mCNNRenderThreads:I

    .line 120
    return-void
.end method

.method public setCameraYUVData([BIII)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setCameraYUVData([BIII)V

    .line 233
    return-void
.end method

.method public setHairShowOptions(I)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHairShowOptions(I)V

    .line 201
    return-void
.end method

.method public setHandGestureType(I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHandGestureType(I)V

    .line 211
    return-void
.end method

.method public setHumanPoseParam(Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setHumanPoseParam(Lcom/kwai/kscnnrenderlib/KSCNN$KSHumanPoseParam;)V

    .line 167
    return-void
.end method

.method public setMattingShowOptions(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setMattingShowOptions(I)V

    .line 193
    return-void
.end method

.method public setTimeStamp(D)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kwai/kscnnrenderlib/KSRenderLib;->mKSRenderObj:Lcom/kwai/kscnnrenderlib/KSRenderObj;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/kscnnrenderlib/KSRenderObj;->setTimeStamp(D)V

    .line 148
    return-void
.end method
