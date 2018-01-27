.class final Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;ILcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 1049
    iget v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 274
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 2049
    iget v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 274
    iget v2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->a:I

    if-eq v0, v2, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 3049
    iget v2, v2, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 276
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c(I)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    iget v2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->a:I

    .line 4049
    iput v2, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->b(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->a(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 271
    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 5049
    iget v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 288
    iget v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 6049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 288
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 7049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 289
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->c:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 8049
    iput v3, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
