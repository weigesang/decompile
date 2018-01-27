.class final Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$1;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    .line 1204
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 193
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$1;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 199
    return-void
.end method
