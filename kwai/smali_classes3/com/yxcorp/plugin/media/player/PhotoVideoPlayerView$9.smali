.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 843
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "onPlayerStopped"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 845
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g()V

    .line 846
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$a;->a()V

    .line 849
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/media/player/i;)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    .line 824
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "onPlayerStarted"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 828
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->s:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 829
    invoke-interface {p1}, Lcom/yxcorp/gifshow/media/player/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 832
    const-string/jumbo v0, "PhotoVideoPlayerView"

    const-string/jumbo v1, "onPlayerStarted"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 1913
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1914
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 2896
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2897
    :try_start_0
    iget-wide v2, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 2898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:J

    .line 2900
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/i$a;->a(Lcom/yxcorp/gifshow/media/player/i;)V

    .line 839
    :cond_2
    return-void

    .line 2900
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final varargs a(Lcom/yxcorp/gifshow/media/player/i;Ljava/lang/Throwable;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 813
    const-string/jumbo v0, "playerror"

    invoke-static {v0, p2, p3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 814
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g()V

    .line 815
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l:Z

    .line 816
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/media/player/i$a;->a(Lcom/yxcorp/gifshow/media/player/i;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    .line 819
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/media/player/i;)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/i$a;->b(Lcom/yxcorp/gifshow/media/player/i;)V

    .line 863
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/media/player/i;)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/i$a;->c(Lcom/yxcorp/gifshow/media/player/i;)V

    .line 870
    :cond_0
    return-void
.end method

.method public final d(Lcom/yxcorp/gifshow/media/player/i;)V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->g:Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/media/player/i$a;->d(Lcom/yxcorp/gifshow/media/player/i;)V

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;->g()V

    .line 880
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$9;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    .line 882
    :cond_1
    return-void
.end method
