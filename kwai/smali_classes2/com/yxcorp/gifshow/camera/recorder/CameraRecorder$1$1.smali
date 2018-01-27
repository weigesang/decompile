.class final Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1773
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Landroid/content/Context;ZLcom/yxcorp/gifshow/camera/model/VideoContext;)V

    .line 227
    return-void
.end method
