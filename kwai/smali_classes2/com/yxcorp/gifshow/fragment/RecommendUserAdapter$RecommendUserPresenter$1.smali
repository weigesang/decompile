.class final Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$1;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "follow_user_recommend_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 146
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$1;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 1041
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 147
    const-class v3, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 151
    return-void
.end method
