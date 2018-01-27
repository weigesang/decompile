.class public final Lcom/yxcorp/plugin/live/music/c;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    sput-object v0, Lcom/yxcorp/plugin/live/music/c;->a:Ljava/util/Set;

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->WAITING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/yxcorp/plugin/live/music/c;->a:Ljava/util/Set;

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->DOWNLOADING:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/yxcorp/plugin/live/music/c;->a:Ljava/util/Set;

    sget-object v1, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;->FAILED:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$Status;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/c;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/c;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1044
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/c;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    sget-object v2, Lcom/yxcorp/plugin/live/music/c;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1048
    invoke-static {}, Lcom/yxcorp/gifshow/music/b/a;->a()Ljava/util/List;

    move-result-object v0

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 1050
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/plugin/live/music/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/c$1;-><init>(Lcom/yxcorp/plugin/live/music/c;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
