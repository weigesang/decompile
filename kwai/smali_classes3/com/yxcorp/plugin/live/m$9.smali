.class final Lcom/yxcorp/plugin/live/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/m;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m$9;->a:Lcom/yxcorp/plugin/live/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 369
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1372
    if-eqz p1, :cond_0

    .line 1375
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid RTMP Url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/m$9;->a(Ljava/lang/Throwable;)V

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$9;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->m:Lcom/yxcorp/plugin/live/m$f;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$9;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->m:Lcom/yxcorp/plugin/live/m$f;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/m$f;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    instance-of v2, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-nez v2, :cond_2

    move v2, v0

    .line 390
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/m$9;->a:Lcom/yxcorp/plugin/live/m;

    iget-boolean v3, v3, Lcom/yxcorp/plugin/live/m;->b:Z

    if-nez v3, :cond_0

    .line 392
    iget-object v3, p0, Lcom/yxcorp/plugin/live/m$9;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/m;->d:Landroid/os/Handler;

    new-instance v4, Lcom/yxcorp/plugin/live/m$9$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/m$9$1;-><init>(Lcom/yxcorp/plugin/live/m$9;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/m$9;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/m;->m:Lcom/yxcorp/plugin/live/m$f;

    if-eqz v3, :cond_1

    .line 400
    iget-object v3, p0, Lcom/yxcorp/plugin/live/m$9;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/m;->m:Lcom/yxcorp/plugin/live/m$f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/m$9;->a:Lcom/yxcorp/plugin/live/m;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/m;->b:Z

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {v3, p1, v0}, Lcom/yxcorp/plugin/live/m$f;->a(Ljava/lang/Throwable;Z)V

    .line 403
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 389
    goto :goto_0

    :cond_3
    move v0, v1

    .line 400
    goto :goto_1
.end method
