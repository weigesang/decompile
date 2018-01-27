.class final Lcom/yxcorp/gifshow/music/history/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/history/b;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/history/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/history/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/b$1;->a:Lcom/yxcorp/gifshow/music/history/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 31
    .line 1034
    invoke-static {}, Lcom/yxcorp/gifshow/music/b/a;->a()Ljava/util/List;

    move-result-object v1

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1036
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 1038
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1039
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/history/b$1;->a:Lcom/yxcorp/gifshow/music/history/b;

    invoke-static {v3}, Lcom/yxcorp/gifshow/music/history/b;->a(Lcom/yxcorp/gifshow/music/history/b;)I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v3, v4, :cond_1

    .line 1041
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/history/b$1;->a:Lcom/yxcorp/gifshow/music/history/b;

    invoke-static {v3}, Lcom/yxcorp/gifshow/music/history/b;->a(Lcom/yxcorp/gifshow/music/history/b;)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v3, v4, :cond_2

    .line 1044
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1045
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v3, :cond_0

    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1050
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/response/HistoryMusicResponse;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
.end method
