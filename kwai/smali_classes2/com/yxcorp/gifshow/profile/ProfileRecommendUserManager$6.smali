.class final Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
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
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$6;->b:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 273
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$6;->b:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->d(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$6;->b:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mPrsid:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$6;->a:Ljava/util/List;

    .line 274
    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileUserRecommendStat(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    .line 275
    return-void
.end method
