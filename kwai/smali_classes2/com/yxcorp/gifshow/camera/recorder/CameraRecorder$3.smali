.class final Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 361
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$3;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$3;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$3;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 366
    return-void
.end method
