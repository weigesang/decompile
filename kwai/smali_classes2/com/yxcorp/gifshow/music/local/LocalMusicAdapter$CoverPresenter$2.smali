.class final Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:Landroid/media/MediaPlayer;

.field final synthetic c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->c:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 1055
    iget v1, v1, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 198
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->c(I)V

    .line 200
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINALSING:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->COVERSING:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    .line 209
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_2

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$2;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    .line 213
    :cond_2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 214
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 215
    return-void
.end method
