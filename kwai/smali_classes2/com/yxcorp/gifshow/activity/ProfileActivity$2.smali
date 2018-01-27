.class final Lcom/yxcorp/gifshow/activity/ProfileActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ProfileActivity;
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
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ProfileActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity$2;->a:Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 296
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 1299
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity$2;->a:Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1302
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity$2;->a:Lcom/yxcorp/gifshow/activity/ProfileActivity;

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->setResult(I)V

    .line 1305
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity$2;->a:Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->finish()V

    .line 1306
    :cond_1
    :goto_0
    return-void

    .line 1309
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity$2;->a:Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1310
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ProfileActivity$2;->a:Lcom/yxcorp/gifshow/activity/ProfileActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->w()V

    goto :goto_0
.end method
