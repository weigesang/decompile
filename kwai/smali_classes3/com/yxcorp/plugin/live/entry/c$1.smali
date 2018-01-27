.class final Lcom/yxcorp/plugin/live/entry/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/entry/c;->a(Lcom/yxcorp/plugin/live/entry/c;Z)Z

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->c(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/e;

    move-result-object v7

    .line 1354
    iget-object v0, v7, Lcom/yxcorp/plugin/live/entry/e;->b:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    if-nez v0, :cond_1

    .line 1355
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->camera_open_err:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    move v0, v4

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "ks://live_entry"

    const-string/jumbo v1, "shoot"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void

    .line 1358
    :cond_1
    const/4 v5, 0x0

    .line 1359
    iget-object v0, v7, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->g()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_2

    .line 1361
    iget-object v1, v7, Lcom/yxcorp/plugin/live/entry/e;->h:Lcom/yxcorp/plugin/live/entry/e$a;

    iget v2, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/live/entry/e$a;->a(II)Landroid/graphics/Rect;

    move-result-object v5

    .line 1363
    :cond_2
    iget-object v0, v7, Lcom/yxcorp/plugin/live/entry/e;->d:Lcom/yxcorp/gifshow/activity/record/a/a;

    iget-object v1, v7, Lcom/yxcorp/plugin/live/entry/e;->k:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, v7, Lcom/yxcorp/plugin/live/entry/e;->b:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v3, v7, Lcom/yxcorp/plugin/live/entry/e;->b:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    new-instance v6, Lcom/yxcorp/plugin/live/entry/e$5;

    invoke-direct {v6, v7}, Lcom/yxcorp/plugin/live/entry/e$5;-><init>(Lcom/yxcorp/plugin/live/entry/e;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/record/a/a;->a(Lcom/yxcorp/gifshow/activity/f;IZZLandroid/graphics/Rect;Lcom/yxcorp/gifshow/activity/record/a/b$a;)V

    .line 1377
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->d(Lcom/yxcorp/plugin/live/entry/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->c(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/e;

    move-result-object v0

    .line 2307
    iput-object p1, v0, Lcom/yxcorp/plugin/live/entry/e;->j:Landroid/view/SurfaceHolder;

    .line 2308
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/e;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->c(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/e;

    move-result-object v0

    .line 2389
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/graphics/Rect;)Z

    move-result v0

    .line 89
    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->a(Lcom/yxcorp/plugin/live/entry/c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->b(Lcom/yxcorp/plugin/live/entry/c;)V

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->d(Lcom/yxcorp/plugin/live/entry/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->e(Lcom/yxcorp/plugin/live/entry/c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    .line 99
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/c;->f(Lcom/yxcorp/plugin/live/entry/c;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->magic_face_unsupported:I

    .line 100
    invoke-virtual {v2, v3}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->confirm:I

    const/4 v4, -0x1

    move-object v5, v1

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/entry/c;->e()V

    .line 108
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 113
    :goto_1
    const/4 v2, 0x4

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 114
    const-string/jumbo v2, "magic_face"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 115
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/c;->g(Lcom/yxcorp/plugin/live/entry/c;)V

    .line 111
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    goto :goto_1
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$1;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->c(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/e;

    move-result-object v0

    .line 2312
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/e;->j:Landroid/view/SurfaceHolder;

    if-ne p1, v1, :cond_0

    .line 2315
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/e;->j:Landroid/view/SurfaceHolder;

    .line 2316
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/e;->b()V

    .line 85
    :cond_0
    return-void
.end method
