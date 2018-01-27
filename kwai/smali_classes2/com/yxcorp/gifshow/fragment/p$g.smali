.class final Lcom/yxcorp/gifshow/fragment/p$g;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/NewsResponse;",
        "Lcom/yxcorp/gifshow/entity/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/NewsResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/NewsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 119
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/p$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/p$g;->a:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/NewsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/p$g;->a:I

    .line 110
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    iget v4, p0, Lcom/yxcorp/gifshow/fragment/p$g;->a:I

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p$g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 112
    if-eqz v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/yxcorp/gifshow/model/response/NewsResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/NewsResponse;->mCursor:Ljava/lang/String;

    .line 110
    :goto_0
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->newsLoad(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 110
    return-object v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/yxcorp/gifshow/model/response/NewsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p$g;->a(Lcom/yxcorp/gifshow/model/response/NewsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/yxcorp/gifshow/model/response/NewsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p$g;->a(Lcom/yxcorp/gifshow/model/response/NewsResponse;Ljava/util/List;)V

    return-void
.end method
