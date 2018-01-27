.class final Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$5;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$5;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$5;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$5;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b()V

    .line 194
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;-><init>()V

    .line 199
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mUserId:Ljava/lang/String;

    .line 200
    iput-object p2, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;->mType:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$5;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->a(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;)V

    .line 202
    return-void
.end method
