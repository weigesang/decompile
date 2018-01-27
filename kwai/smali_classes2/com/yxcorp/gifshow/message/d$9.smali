.class final Lcom/yxcorp/gifshow/message/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$9;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 314
    check-cast p1, Ljava/util/List;

    .line 1317
    invoke-static {}, Lcom/yxcorp/gifshow/message/c/a;->a()Lcom/yxcorp/gifshow/message/c/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/d$9$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/d$9$1;-><init>(Lcom/yxcorp/gifshow/message/d$9;)V

    .line 2104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 2106
    iget-object v5, v1, Lcom/yxcorp/gifshow/message/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2107
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2110
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2115
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 2116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getUsersProfileBatch(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2117
    invoke-virtual {v0, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/message/c/a$2;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/message/c/a$2;-><init>(Lcom/yxcorp/gifshow/message/c/a;Lcom/yxcorp/gifshow/message/c/a$a;)V

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 2118
    invoke-virtual {v0, v3, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 314
    :cond_3
    return-void
.end method
