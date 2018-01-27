.class public Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# instance fields
.field b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 116
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->c()V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    .line 130
    iput-object v2, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 131
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 138
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 139
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/s$d;)V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 125
    :cond_1
    return-void
.end method
