.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MessageResponse;",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QUser;

.field b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 495
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;->b:I

    .line 498
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 499
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MessageResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MessageResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 514
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MessageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 515
    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    iget v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 504
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-object v5

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;->b:I

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 508
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "desc"

    .line 1177
    iget-object v6, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 508
    if-eqz v6, :cond_1

    .line 2177
    iget-object v5, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 508
    check-cast v5, Lcom/yxcorp/gifshow/model/response/MessageResponse;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/response/MessageResponse;->mCursor:Ljava/lang/String;

    .line 507
    :cond_1
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->messageLoad(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 509
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v5

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 492
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;->a(Lcom/yxcorp/gifshow/model/response/MessageResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 492
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$d;->a(Lcom/yxcorp/gifshow/model/response/MessageResponse;Ljava/util/List;)V

    return-void
.end method
