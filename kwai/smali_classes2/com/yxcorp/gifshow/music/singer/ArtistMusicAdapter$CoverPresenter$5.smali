.class final Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;ILcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 1049
    iget v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 307
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 2049
    iget v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 307
    iget v2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->a:I

    if-eq v0, v2, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;)V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 3049
    iget v2, v2, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 309
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c(I)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    iget v2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->a:I

    .line 4049
    iput v2, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->b(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 304
    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 5049
    iget v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 321
    iget v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 6049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 321
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 7049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 322
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 8049
    iput v3, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
