.class final Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$2;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/compatibility/b;->c(Z)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$2;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->a()V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$2;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->b:Z

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$2;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    .line 1101
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->e:Ljava/lang/Thread;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/b;->c(Z)V

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$2;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->d:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c$2;->a:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;->f:Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->a(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;)V

    .line 140
    :cond_0
    return-void
.end method
