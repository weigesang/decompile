.class final Lcom/yxcorp/plugin/live/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/a;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/a;Lcom/yxcorp/gifshow/music/history/HistoryMusic;Z)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/live/a$3;->c:Lcom/yxcorp/plugin/live/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/a$3;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/a$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a$3;->c:Lcom/yxcorp/plugin/live/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a$3;->c:Lcom/yxcorp/plugin/live/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/a;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/a$3;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusicPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/a$3;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/o;->a(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method
