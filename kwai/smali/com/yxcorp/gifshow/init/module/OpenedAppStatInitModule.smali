.class public Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yxcorp/gifshow/log/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/log/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/p;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;->b:Lcom/yxcorp/gifshow/log/p;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Lcom/smile/a/a;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;->b:Lcom/yxcorp/gifshow/log/p;

    new-instance v2, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;)V

    .line 1039
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/p;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1042
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    .line 1043
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1044
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    :cond_0
    const-string/jumbo v0, "onCompleted is null"

    invoke-static {v2, v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1049
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/log/p;->a:I

    .line 1051
    new-instance v0, Lcom/yxcorp/gifshow/log/p$1;

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/yxcorp/gifshow/log/p$1;-><init>(Lcom/yxcorp/gifshow/log/p;JLcom/yxcorp/gifshow/log/a/c$a;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/p;->c:Ljava/lang/Runnable;

    .line 1088
    iget-object v0, v1, Lcom/yxcorp/gifshow/log/p;->d:Landroid/os/Handler;

    iget-object v2, v1, Lcom/yxcorp/gifshow/log/p;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/log/p;->b:Z

    .line 32
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/smile/a/a;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;->b:Lcom/yxcorp/gifshow/log/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/p;->a()V

    .line 40
    :cond_0
    return-void
.end method
