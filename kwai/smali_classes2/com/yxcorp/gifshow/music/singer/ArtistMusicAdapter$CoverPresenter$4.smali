.class final Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 1049
    iget v1, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 267
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c(I)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 2049
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 269
    return v2
.end method
