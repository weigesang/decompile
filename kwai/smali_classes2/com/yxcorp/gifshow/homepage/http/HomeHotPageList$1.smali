.class final Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/32 v4, 0x493e0

    .line 76
    .line 2080
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v2, "hot_pre_fetch"

    const-class v3, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 2080
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 2082
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2083
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;J)J

    .line 2091
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 2084
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->k()Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 2086
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;J)J

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$1;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->b(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    .line 76
    return-void
.end method
