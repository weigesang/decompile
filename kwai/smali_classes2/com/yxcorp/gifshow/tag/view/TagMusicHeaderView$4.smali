.class public final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->n(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Z

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->o(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->f(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;->a:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 526
    :cond_0
    return-void
.end method
