.class final Lcom/yxcorp/gifshow/homepage/http/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/http/b;->a()Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/http/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/b$1;->a:Lcom/yxcorp/gifshow/homepage/http/b;

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
    .line 86
    move-object v2, p1

    check-cast v2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/b$1;->a:Lcom/yxcorp/gifshow/homepage/http/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/http/b$1;->a:Lcom/yxcorp/gifshow/homepage/http/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/http/b;->h()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x757b12c00L

    add-long/2addr v4, v6

    .line 1090
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 86
    :cond_0
    return-void
.end method
