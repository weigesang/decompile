.class final Lcom/yxcorp/gifshow/profile/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/a/b;->a()Lio/reactivex/l;
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
        "Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/b$1;->a:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 44
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    .line 1047
    if-eqz p1, :cond_2

    .line 1048
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1049
    const-string/jumbo v2, "p5"

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    goto :goto_0

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/b$1;->a:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1053
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/b$1;->a:Lcom/yxcorp/gifshow/profile/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Z

    if-eqz v0, :cond_3

    .line 1054
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1055
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1056
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/b$1;->a:Lcom/yxcorp/gifshow/profile/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/a/b;->b:Z

    .line 1058
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/b$1;->a:Lcom/yxcorp/gifshow/profile/a/b;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/profile/a/b;->b:Z

    goto :goto_1
.end method
