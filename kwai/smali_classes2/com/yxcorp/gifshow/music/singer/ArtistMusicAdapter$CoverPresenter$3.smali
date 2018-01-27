.class final Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 1049
    iget v1, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 255
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c(I)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 2049
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 257
    return-void
.end method
