.class final Lcom/yxcorp/plugin/live/LivePushFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$4;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 614
    check-cast p1, Ljava/lang/Boolean;

    .line 2617
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2618
    new-instance v0, Lcom/yxcorp/plugin/live/model/LikeMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/LikeMessage;-><init>()V

    .line 2619
    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/LikeMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2620
    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 2621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 2622
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 2623
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$4;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 614
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$4;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v0

    .line 2282
    const-string/jumbo v1, "like_fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2284
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2285
    invoke-static {p1}, Lcom/yxcorp/plugin/live/log/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2286
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 2287
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2289
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x2

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2298
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2292
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 630
    return-void
.end method
