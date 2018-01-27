.class public final Lcom/yxcorp/plugin/live/music/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/live/music/a$a;

.field public final b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

.field public final c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

.field d:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

.field e:Lcom/yxcorp/gifshow/music/history/HistoryMusic;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;Lcom/yxcorp/plugin/live/music/a$a;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/a;->b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 16
    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/a;->a:Lcom/yxcorp/plugin/live/music/a$a;

    .line 17
    new-instance v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/a;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a;->d:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/music/history/HistoryMusic;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/a;->d:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/a;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a;->a:Lcom/yxcorp/plugin/live/music/a$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/a$a;->a()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a;->d:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/music/history/HistoryMusic;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/a;->b()Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    move-result-object v0

    return-object v0
.end method
