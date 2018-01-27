.class public Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/BaiduMapInitModule;)V

    .line 1051
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/init/b$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/init/b$3;-><init>(Lcom/yxcorp/gifshow/init/b;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method
