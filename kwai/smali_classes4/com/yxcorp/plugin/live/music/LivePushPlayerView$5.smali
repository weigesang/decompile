.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;
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
    .line 151
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 158
    invoke-static {v2}, Lcom/smile/a/a;->j(Z)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_lyrics"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 163
    invoke-static {v1}, Lcom/smile/a/a;->j(Z)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hide_lyrics"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
