.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;
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
    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 107
    invoke-static {v0}, Lcom/smile/a/a;->k(Z)V

    .line 108
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->a(Z)V

    .line 111
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
