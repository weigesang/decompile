.class public final Lcom/yxcorp/gifshow/activity/record/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/h;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 696
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/h;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 671
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/h;->j(Lcom/yxcorp/gifshow/activity/record/h;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "default_camera_index"

    .line 672
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 671
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/record/h;->c(Lcom/yxcorp/gifshow/activity/record/h;I)I

    .line 1037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 675
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    monitor-enter v1

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->k(Lcom/yxcorp/gifshow/activity/record/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->l(Lcom/yxcorp/gifshow/activity/record/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 680
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/h;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 691
    :goto_1
    return-void

    .line 682
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 687
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->m(Lcom/yxcorp/gifshow/activity/record/h;)Z

    .line 688
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->n(Lcom/yxcorp/gifshow/activity/record/h;)V

    goto :goto_1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/h;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 701
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$c;->a:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->d()V

    .line 702
    return-void
.end method
