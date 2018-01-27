.class final Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$7;->b:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 288
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$7;->b:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$7;->b:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 289
    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mPrsid:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$7;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileUserRecommendAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    .line 291
    return-void
.end method
