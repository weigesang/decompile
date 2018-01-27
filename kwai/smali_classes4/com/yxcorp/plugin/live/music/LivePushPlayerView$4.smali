.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume_music"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause_music"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
