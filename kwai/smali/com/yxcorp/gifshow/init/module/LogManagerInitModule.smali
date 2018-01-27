.class public Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method public static h()Lcom/yxcorp/gifshow/log/m;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->b:Lcom/yxcorp/gifshow/log/m;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/log/m;

    .line 1067
    new-instance v1, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;)V

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/k;)V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->b:Lcom/yxcorp/gifshow/log/m;

    .line 34
    invoke-static {p1}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/c;->E:J

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/yxcorp/gifshow/c;->E:J

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->q()V

    .line 60
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->b:Lcom/yxcorp/gifshow/log/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->b:Lcom/yxcorp/gifshow/log/m;

    .line 2023
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->b:Lcom/yxcorp/gifshow/log/a/a;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->b:Lcom/yxcorp/gifshow/log/m;

    .line 3023
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->b:Lcom/yxcorp/gifshow/log/a/a;

    .line 3170
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/a/a;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/a/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3173
    :cond_0
    :goto_0
    return-void

    .line 3172
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
