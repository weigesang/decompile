.class final Lcom/yxcorp/gifshow/search/user/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/user/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/search/user/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/b$3;->b:Lcom/yxcorp/gifshow/search/user/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/search/user/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 204
    check-cast p1, [Ljava/lang/String;

    .line 1207
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1208
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/b$3;->a:Ljava/lang/String;

    aget-object v2, p1, v4

    const/4 v3, 0x1

    aget-object v3, p1, v3

    .line 1209
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportRecommendStat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 204
    :cond_0
    return-void
.end method
