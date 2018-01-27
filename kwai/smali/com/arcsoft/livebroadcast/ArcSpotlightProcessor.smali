.class public Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;
    }
.end annotation


# static fields
.field public static final ASL_MERR_BOUNDID_ERROR:I = 0x8000

.field public static final ASL_MERR_PROCESSMODEL_UNSUPPORT:I = 0x8001

.field public static final ASL_PROCESS_MODEL_FACEBEAUTY:I = 0x2

.field public static final ASL_PROCESS_MODEL_FACEOUTLINE:I = 0x1

.field public static final ASL_PROCESS_MODEL_NONE:I = 0x0

.field public static final ASVL_PAF_NV12:I = 0x801

.field public static final ASVL_PAF_NV21:I = 0x802

.field public static final ASVL_PAF_RGB32_B8G8R8A8:I = 0x302

.field public static final ASVL_PAF_RGB32_R8G8B8A8:I = 0x305

.field public static final ASVL_PAF_YUYV:I = 0x501


# instance fields
.field private mContext:Landroid/content/Context;

.field private nativeObjectRef:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "ArcSoftSpotlight"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeInitClassParameters()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    .line 59
    iput-object p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->mContext:Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeCreateEngine()I

    move-result v0

    iput v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    .line 61
    return-void
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeCreateEngine()I
.end method

.method private native nativeDestroyEngine(I)V
.end method

.method private native nativeGetOutlinePointCount(I)I
.end method

.method private native nativeGetVersion(I)Ljava/lang/Object;
.end method

.method private static native nativeInitClassParameters()V
.end method

.method private native nativeInitial(Landroid/content/Context;Ljava/lang/String;II)I
.end method

.method private native nativeProcess([BILjava/lang/Object;IZ)I
.end method

.method private native nativeSetFaceBrightLevel(II)V
.end method

.method private native nativeSetFaceSkinSoftenLevel(II)V
.end method

.method private native nativeSetInputDataFormat(IIII)V
.end method

.method private native nativeSetProcessModel(II)V
.end method

.method private native nativeUninitial(I)I
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 75
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    invoke-direct {p0, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeDestroyEngine(I)V

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 77
    return-void
.end method

.method public getOutlinePointCount()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    invoke-direct {p0, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeGetOutlinePointCount(I)I

    move-result v0

    return v0
.end method

.method public getVersion()Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    invoke-direct {p0, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeGetVersion(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;

    return-object v0
.end method

.method public init(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeInitial(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public process([BILcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;Z)I
    .locals 6

    .prologue
    .line 118
    iget v4, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeProcess([BILjava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public setFaceBrightLevel(I)V
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    invoke-direct {p0, p1, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeSetFaceBrightLevel(II)V

    .line 111
    return-void
.end method

.method public setFaceSkinSoftenLevel(I)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    invoke-direct {p0, p1, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeSetFaceSkinSoftenLevel(II)V

    .line 103
    return-void
.end method

.method public setInputDataFormat(III)V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeSetInputDataFormat(IIII)V

    .line 87
    return-void
.end method

.method public setProcessModel(I)V
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    invoke-direct {p0, p1, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeSetProcessModel(II)V

    .line 95
    return-void
.end method

.method public uninit()V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeObjectRef:I

    invoke-direct {p0, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->nativeUninitial(I)I

    .line 71
    return-void
.end method
