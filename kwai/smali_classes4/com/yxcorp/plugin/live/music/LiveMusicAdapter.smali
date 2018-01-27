.class public final Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/plugin/live/music/b;

.field final d:Lcom/yxcorp/plugin/live/music/a;

.field e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

.field f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/b;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->c:Lcom/yxcorp/plugin/live/music/b;

    .line 1102
    iget-object v0, p1, Lcom/yxcorp/plugin/live/music/b;->e:Lcom/yxcorp/plugin/live/music/a;

    .line 35
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->d:Lcom/yxcorp/plugin/live/music/a;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->d:Lcom/yxcorp/plugin/live/music/a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->d:Lcom/yxcorp/plugin/live/music/a;

    .line 2033
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/a;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 37
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 2155
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 47
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->music_item_history_live:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)V

    return-object v0
.end method
