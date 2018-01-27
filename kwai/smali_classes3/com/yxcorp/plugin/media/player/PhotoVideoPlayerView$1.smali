.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    .line 199
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i()V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:Z

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->y:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->y:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Z

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1$1;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:Z

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e()V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->y:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->y:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    goto :goto_0
.end method
