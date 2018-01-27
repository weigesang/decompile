.class final Lcom/yxcorp/gifshow/message/poll/a$e;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;",
        "Lcom/yxcorp/gifshow/entity/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/message/poll/a$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/message/poll/a$e;->a:I

    .line 112
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
            "Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a$e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/message/poll/a$e;->a:I

    .line 101
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    iget v4, p0, Lcom/yxcorp/gifshow/message/poll/a$e;->a:I

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a$e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;->mCursor:Ljava/lang/String;

    .line 101
    :goto_0
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->messageDialog(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 101
    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/message/poll/a$e;->a(Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/message/poll/a$e;->a(Lcom/yxcorp/gifshow/model/response/MessageSummaryResponse;Ljava/util/List;)V

    return-void
.end method
