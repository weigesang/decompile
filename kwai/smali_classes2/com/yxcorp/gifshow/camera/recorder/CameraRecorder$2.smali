.class final Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$2;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$2;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1792
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j:Z

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->k()V

    .line 328
    :cond_0
    return-void
.end method
