.class final Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;ILcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 1051
    iget v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    .line 270
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 2051
    iget v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    .line 270
    iget v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->a:I

    if-eq v0, v2, :cond_0

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->a(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 3051
    iget v2, v2, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    .line 272
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    iget v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->a:I

    .line 4051
    iput v2, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->b(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->a(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 267
    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 5051
    iget v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    .line 284
    iget v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 6051
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 284
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 7051
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 285
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->a(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 8051
    iput v3, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
