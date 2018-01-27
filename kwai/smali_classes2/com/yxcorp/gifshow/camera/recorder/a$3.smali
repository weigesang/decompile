.class final Lcom/yxcorp/gifshow/camera/recorder/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/recorder/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/recorder/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a$3;->a:Lcom/yxcorp/gifshow/camera/recorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$3;->a:Lcom/yxcorp/gifshow/camera/recorder/a;

    .line 1017
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->f:Landroid/os/HandlerThread;

    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$3;->a:Lcom/yxcorp/gifshow/camera/recorder/a;

    .line 2017
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->f:Landroid/os/HandlerThread;

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a$3;->a:Lcom/yxcorp/gifshow/camera/recorder/a;

    .line 3017
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->f:Landroid/os/HandlerThread;

    .line 135
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 137
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
