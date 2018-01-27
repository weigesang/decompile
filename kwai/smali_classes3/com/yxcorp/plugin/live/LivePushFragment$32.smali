.class final Lcom/yxcorp/plugin/live/LivePushFragment$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$32;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1390
    if-eqz p1, :cond_0

    .line 1391
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1392
    const-string/jumbo v1, "live_anchor_notify_fans"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1393
    const/16 v1, 0xc

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1394
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 1395
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 1397
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment$32$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$32$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$32;)V

    .line 2202
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->startPushNotification()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2203
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/d$5;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/d$5;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v3, Lcom/yxcorp/plugin/live/d$6;

    .line 2213
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/plugin/live/d$6;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/core/a;)V

    .line 2204
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1423
    return-void
.end method
