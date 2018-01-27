.class public Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInitSDKLib:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "ffmpeg"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "ksvideorendersdkjni"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->mInitSDKLib:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->KSJNISDKInit(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private static native KSJNISDKInit(Ljava/lang/String;)V
.end method

.method public static KSVideoEditorSDKLib_Init(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->mInitSDKLib:Z

    .line 12
    invoke-static {p0}, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->KSJNISDKInit(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public native addWatermark(Ljava/lang/Object;)Z
.end method
