.class final Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 1054
    iget v1, v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 220
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c(I)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$3;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 2054
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 222
    return-void
.end method
