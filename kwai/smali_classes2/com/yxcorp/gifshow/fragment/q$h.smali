.class final Lcom/yxcorp/gifshow/fragment/q$h;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/NoticeResponse;",
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/NoticeResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/NoticeResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 172
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/NoticeResponse;->mLastInsertTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 173
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/NoticeResponse;->mLastInsertTime:J

    invoke-static {v0, v1}, Lcom/smile/a/a;->a(J)V

    .line 175
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/q$h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/q$h;->a:I

    .line 176
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/NoticeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/q$h;->a:I

    .line 161
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/q$h;->a:I

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$h;->t()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1177
    iget-object v4, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 162
    if-eqz v4, :cond_2

    .line 2177
    iget-object v4, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 162
    check-cast v4, Lcom/yxcorp/gifshow/model/response/NoticeResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/NoticeResponse;->mCursor:Ljava/lang/String;

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$h;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/smile/a/a;->bz()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 164
    invoke-static {}, Lcom/smile/a/a;->bx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 161
    :cond_1
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->notifyLoad(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 161
    return-object v0

    :cond_2
    move-object v4, v5

    .line 162
    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Lcom/yxcorp/gifshow/model/response/NoticeResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/q$h;->a(Lcom/yxcorp/gifshow/model/response/NoticeResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Lcom/yxcorp/gifshow/model/response/NoticeResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/q$h;->a(Lcom/yxcorp/gifshow/model/response/NoticeResponse;Ljava/util/List;)V

    return-void
.end method
