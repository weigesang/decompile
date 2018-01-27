.class final Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->a(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 1055
    iget v1, v1, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 222
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->c(I)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 2055
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 224
    return-void
.end method
