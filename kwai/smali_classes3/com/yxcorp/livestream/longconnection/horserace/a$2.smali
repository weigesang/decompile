.class final Lcom/yxcorp/livestream/longconnection/horserace/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/horserace/a;->a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/h;)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;",
        "Lio/reactivex/v",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yxcorp/livestream/longconnection/horserace/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->c:Lcom/yxcorp/livestream/longconnection/horserace/a;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 1060
    invoke-static {}, Lcom/yxcorp/livestream/longconnection/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const-string/jumbo v0, "ks://HorseRunner"

    const-string/jumbo v1, "onBarrierReturn"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "data"

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 1065
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1066
    iget-object v4, v1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iput-boolean v5, v4, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mSuccess:Z

    .line 1067
    iget-object v4, v1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1068
    iget-object v0, v1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    iput-boolean v5, v0, Lcom/yxcorp/livestream/longconnection/horserace/Horse;->mChosen:Z

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1071
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/c;->b()V

    goto :goto_0

    .line 1073
    :cond_3
    invoke-static {v1}, Lio/reactivex/t;->a(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    return-object v0

    .line 1077
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "horse not in round"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
