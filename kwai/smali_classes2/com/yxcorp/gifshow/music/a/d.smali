.class public final Lcom/yxcorp/gifshow/music/a/d;
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

.field public b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 22
    iput p1, p0, Lcom/yxcorp/gifshow/music/a/d;->c:I

    .line 23
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V
    .locals 1
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
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 42
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mUssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/a/d;->b:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
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
    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/a/d;->a:Ljava/lang/String;

    iget v3, p0, Lcom/yxcorp/gifshow/music/a/d;->c:I

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/a/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicSearch(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/a/d;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/a/d;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/a/d;->a:Ljava/lang/String;

    .line 1109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/retrofit/c;->g:Z

    .line 33
    return-void
.end method
