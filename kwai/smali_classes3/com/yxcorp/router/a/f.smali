.class public final Lcom/yxcorp/router/a/f;
.super Lcom/yxcorp/router/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    const-string/jumbo v0, "push"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/router/a/g;-><init>(Ljava/lang/String;ZI)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/RouterConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yxcorp/router/model/Hosts;",
            "Lcom/yxcorp/router/model/RouterConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p3, Lcom/yxcorp/router/model/Hosts;->mPushUrls:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    if-eqz p4, :cond_0

    .line 19
    iget-object v0, p4, Lcom/yxcorp/router/model/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/Hosts;->mPushUrls:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    return-void
.end method
