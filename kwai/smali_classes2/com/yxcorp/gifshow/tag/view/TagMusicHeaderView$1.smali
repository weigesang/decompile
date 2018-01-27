.class final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->e(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Z

    .line 120
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Z)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Z)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->f(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->f(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$1;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Z)V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1
.end method
