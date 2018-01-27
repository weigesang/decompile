.class public Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;
.super Lcom/kwai/ksvideorendersdk/KSTaskBase;
.source "SourceFile"


# instance fields
.field public mClipToSquare:Z

.field public mDstVideo:Ljava/lang/String;

.field public mSrcVideo:Ljava/lang/String;

.field public mWatermarkOffsetX:I

.field public mWatermarkOffsetY:I

.field public mWatermarkPic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/kwai/ksvideorendersdk/KSTaskBase;-><init>()V

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mSrcVideo:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkPic:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mDstVideo:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mClipToSquare:Z

    .line 12
    iput v1, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkOffsetX:I

    .line 13
    iput v1, p0, Lcom/kwai/ksvideorendersdk/KSTaskAddWatermark;->mWatermarkOffsetY:I

    .line 14
    return-void
.end method
