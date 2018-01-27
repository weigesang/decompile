.class final Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;
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
        "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$8;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 186
    move-object v2, p1

    check-cast v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$8;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$8;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;J)J

    .line 1192
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "hot_pre_fetch"

    const-class v3, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$8;->a:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    .line 1194
    invoke-static {v4}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->d(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)J

    move-result-wide v4

    .line 1192
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 186
    return-void
.end method
