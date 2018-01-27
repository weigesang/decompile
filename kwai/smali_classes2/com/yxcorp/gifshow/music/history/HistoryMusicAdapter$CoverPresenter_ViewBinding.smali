.class public Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_image:I

    const-string/jumbo v1, "field \'mCoverImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->play_btn:I

    const-string/jumbo v1, "field \'mPlayBtn\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->loading_iv:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->spectrum:I

    const-string/jumbo v1, "field \'mSpectrumView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SpectrumView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    .line 42
    return-void
.end method
