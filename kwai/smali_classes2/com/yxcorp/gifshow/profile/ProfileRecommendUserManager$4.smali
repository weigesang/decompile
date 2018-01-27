.class final Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
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
        "Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$4;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 1165
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$4;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;)Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$4;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$4;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a()V

    .line 162
    :cond_0
    return-void
.end method
