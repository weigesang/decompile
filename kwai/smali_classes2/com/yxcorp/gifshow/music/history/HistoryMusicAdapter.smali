.class public final Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;,
        Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/music/history/HistoryMusic;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/music/a;

.field d:I

.field e:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/a;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c:Lcom/yxcorp/gifshow/music/a;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V
    .locals 1

    .prologue
    .line 54
    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1091
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 54
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_item_history:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/music/history/HistoryMusic;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 80
    new-instance v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 81
    new-instance v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 82
    return-object v0
.end method
