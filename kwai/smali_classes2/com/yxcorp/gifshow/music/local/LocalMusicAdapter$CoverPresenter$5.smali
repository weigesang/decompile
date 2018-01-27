.class final Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;ILcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 1055
    iget v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 281
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 2055
    iget v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 281
    iget v2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->a:I

    if-eq v0, v2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->a(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 3055
    iget v2, v2, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 283
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->c(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    iget v2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->a:I

    .line 4055
    iput v2, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->b(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->a(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 279
    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 5055
    iget v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 296
    iget v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 6055
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->f:Landroid/media/MediaPlayer;

    .line 296
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 7055
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->f:Landroid/media/MediaPlayer;

    .line 297
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->a(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;)V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 8055
    iput v3, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
