.class public abstract Lcom/yxcorp/gifshow/homepage/http/a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field b:I

.field c:Lcom/yxcorp/gifshow/homepage/helper/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/log/c;->a()Lcom/yxcorp/gifshow/log/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/c;->a(Ljava/util/List;)V

    .line 89
    :cond_2
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 93
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 67
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->f()I

    move-result v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/al;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 68
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/ak;->a(Ljava/util/Collection;)V

    .line 69
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/ak;->c(Ljava/util/Collection;)V

    .line 70
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v1, :cond_0

    .line 71
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/ak;->b(Ljava/util/Collection;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/http/a;->j:Z

    if-nez v1, :cond_1

    .line 74
    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 76
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->b:I

    .line 77
    return-void
.end method

.method protected bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method final a(Lcom/yxcorp/retrofit/model/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    sget-boolean v0, Lcom/yxcorp/gifshow/homepage/http/a;->a:Z

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/homepage/http/a;->a:Z

    .line 106
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/a/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/http/a;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    .line 1029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/homepage/helper/a;->c:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->f:J

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->o()Z

    move-result v0

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->o()Z

    move-result v0

    return v0
.end method

.method abstract f()I
.end method

.method final g()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->f:J

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/a;->a(I)V

    .line 117
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "home_feed_list_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/http/a;->j:Z

    return v0
.end method

.method protected final synthetic j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    .line 1056
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/a;->h()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    :goto_0
    return-object v0

    .line 1059
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
