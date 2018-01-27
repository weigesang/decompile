.class final Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;ILcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 1054
    iget v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 272
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 2054
    iget v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 272
    iget v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->a:I

    if-eq v0, v2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 3054
    iget v2, v2, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 274
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c(I)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    iget v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->a:I

    .line 4054
    iput v2, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->b(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 270
    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 5054
    iget v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 287
    iget v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 6054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 287
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 7054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 288
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 8054
    iput v3, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
