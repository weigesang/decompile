.class final Lcom/yxcorp/plugin/live/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/c;->c(Lcom/yxcorp/livestream/longconnection/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/c;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 290
    sget-object v0, Lcom/yxcorp/plugin/live/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "connectError"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "error"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v1

    iget-wide v4, v1, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iput-boolean v6, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/live/c;->d:Z

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/c;->j()V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/c;->c(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/livestream/longconnection/i;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/HorseRaceFailedException;

    invoke-direct {v1, p1}, Lcom/yxcorp/livestream/longconnection/exception/HorseRaceFailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/i;->a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V

    .line 300
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 258
    check-cast p1, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->g()V

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v1, p1, Lcom/yxcorp/livestream/longconnection/horserace/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/c;->c(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/livestream/longconnection/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/i;)Lcom/yxcorp/livestream/longconnection/d;

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/c;->d(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/livestream/longconnection/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 1268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/c;->e(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/livestream/longconnection/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 1269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->b()V

    .line 1270
    invoke-static {}, Lcom/yxcorp/gifshow/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 1272
    sget-object v1, Lcom/yxcorp/plugin/live/c;->e:Ljava/lang/String;

    const-string/jumbo v2, "connectSuccess"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "winnerHorseRunner"

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/yxcorp/livestream/longconnection/horserace/c;->a:Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 1273
    invoke-virtual {v0, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "currentServerUriInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    .line 2244
    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 3144
    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/g;->o:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 1274
    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1272
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/live/c;->d:Z

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v1

    iget-wide v4, v1, Lcom/yxcorp/gifshow/entity/Race;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/entity/Race;->mCost:J

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iput-boolean v7, v0, Lcom/yxcorp/gifshow/entity/Race;->mSuccess:Z

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/c;->j()V

    .line 1280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$12;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1281
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1283
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1284
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 258
    :cond_1
    return-void
.end method
