.class public Lcom/yxcorp/gifshow/init/module/StartupInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/init/module/StartupInitModule$StartupTask;
    }
.end annotation


# static fields
.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/StartupInitModule;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->e(J)V

    .line 25
    return-void
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->e()V

    .line 31
    const-string/jumbo v0, "ks://app"

    const-string/jumbo v1, "stop"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "cost"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/smile/a/a;->cx()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 31
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->f()V

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/init/module/StartupInitModule$StartupTask;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/module/StartupInitModule$StartupTask;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/init/module/StartupInitModule$StartupTask;->start()V

    .line 40
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/StartupInitModule;->b:Z

    if-nez v0, :cond_0

    .line 41
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->e(J)V

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/StartupInitModule;->b:Z

    .line 45
    return-void
.end method
