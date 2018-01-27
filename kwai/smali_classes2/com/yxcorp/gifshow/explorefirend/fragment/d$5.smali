.class final Lcom/yxcorp/gifshow/explorefirend/fragment/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/d;
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
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$5;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    check-cast p1, Ljava/util/List;

    .line 1159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1162
    iget-boolean v4, v0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFirend:Z

    if-eqz v4, :cond_0

    .line 1163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1165
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1169
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1170
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1171
    const/4 v2, 0x1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 156
    return-object v0
.end method
