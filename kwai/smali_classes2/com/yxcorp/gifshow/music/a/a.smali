.class public final Lcom/yxcorp/gifshow/music/a/a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final k:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 33
    iput p1, p0, Lcom/yxcorp/gifshow/music/a/a;->c:I

    .line 34
    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/a/a;->k:J

    .line 35
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 67
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 69
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/a/a;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/model/Music;->setCategoryId(J)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mChannels:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/a/a;->b:Ljava/util/List;

    .line 74
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mLlsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/a/a;->a:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 40
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/music/a/a;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/music/a/a;->c:I

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/a/a;->k:J

    invoke-interface {v1, v2, v4, v5, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicList(IJLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 43
    :goto_1
    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/a/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/a/a$1;-><init>(Lcom/yxcorp/gifshow/music/a/a;)V

    .line 45
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 41
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/music/a/a;->c:I

    iget-wide v4, p0, Lcom/yxcorp/gifshow/music/a/a;->k:J

    invoke-interface {v1, v2, v4, v5, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveMusicList(IJLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/a/a;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/a/a;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "music_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/gifshow/music/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/a/a;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lcom/yxcorp/gifshow/model/response/MusicsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    return-object v0
.end method

.method protected final synthetic j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a/a;->g()Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    move-result-object v0

    return-object v0
.end method
