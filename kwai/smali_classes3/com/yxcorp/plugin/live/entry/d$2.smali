.class final Lcom/yxcorp/plugin/live/entry/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d;
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
        "Landroid/support/v4/e/i",
        "<",
        "Ljava/io/File;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 395
    check-cast p1, Landroid/support/v4/e/i;

    .line 1398
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->m(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/a;

    move-result-object v0

    .line 2044
    const-string/jumbo v1, "ks://live_entry"

    const-string/jumbo v2, "start_live_success"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2049
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2050
    iput v9, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/a;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2053
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/a;->a:Ljava/lang/String;

    .line 2319
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 2053
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2055
    const-string/jumbo v0, "ks://live_entry"

    const-string/jumbo v1, "magic_face_gift_available"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "available_ids"

    aput-object v3, v2, v8

    const/4 v3, 0x1

    .line 2056
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "timestamp"

    aput-object v4, v2, v3

    .line 2057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 2055
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->o(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->h(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActivityLaunchTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 1401
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$2;->a:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v0, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, p1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Ljava/io/File;)V

    .line 395
    return-void
.end method
