.class public Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit$1;-><init>(Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInit;)V

    .line 1020
    sput-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 2015
    sput-object v0, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 2016
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/QY265;->setAppContext(Landroid/content/Context;)V

    .line 2017
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/c$a;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Z)V

    .line 111
    return-void
.end method
