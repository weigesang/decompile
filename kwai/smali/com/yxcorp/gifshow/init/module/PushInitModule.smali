.class public Lcom/yxcorp/gifshow/init/module/PushInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PushInitModule$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PushInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/PushInitModule;->c(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/c;)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PushInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PushInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PushInitModule;->a(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/PushInitModule;->c(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PushInitModule$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PushInitModule$4;-><init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/PushInitModule;->c(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
