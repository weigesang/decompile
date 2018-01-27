.class Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule$1;->b:Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "ks://app"

    const-string/jumbo v1, "launch"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "cost"

    aput-object v3, v2, v8

    const/4 v3, 0x1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/yxcorp/gifshow/c;->E:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "cold_boot"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule;->j()Z

    .line 46
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/TrackLaunchInitModule$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    return v8
.end method
