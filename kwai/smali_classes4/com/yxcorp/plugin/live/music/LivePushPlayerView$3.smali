.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$3;
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
    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$3;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$3;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$3;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;->a()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$3;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close_player"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-void
.end method
