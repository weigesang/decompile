.class public Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$DefaultHandler;,
        Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;
    }
.end annotation


# static fields
.field private static volatile sHandler:Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$DefaultHandler;

    invoke-direct {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$DefaultHandler;-><init>()V

    sput-object v0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->sHandler:Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->sHandler:Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;

    invoke-interface {v0, p0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;->loadLibrary(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static setHandler(Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V
    .locals 0

    .prologue
    .line 43
    if-eqz p0, :cond_0

    .line 44
    sput-object p0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->sHandler:Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;

    .line 46
    :cond_0
    return-void
.end method

.method public static setInTestMode()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$1;

    invoke-direct {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$1;-><init>()V

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->setHandler(Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V

    .line 64
    return-void
.end method
