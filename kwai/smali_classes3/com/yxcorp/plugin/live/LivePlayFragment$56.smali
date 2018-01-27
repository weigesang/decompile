.class final Lcom/yxcorp/plugin/live/LivePlayFragment$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 523
    check-cast p1, Ljava/lang/Boolean;

    .line 4526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4527
    new-instance v0, Lcom/yxcorp/plugin/live/model/LikeMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/LikeMessage;-><init>()V

    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/LikeMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4528
    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 4529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 4530
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4532
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    .line 4531
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 4533
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/LikeMessage;

    .line 4534
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 4537
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5337
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5340
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 6339
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 5340
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 523
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "like_fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1344
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1345
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1346
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1347
    const/4 v1, 0x3

    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1349
    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 1351
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v4, 0x8

    const/16 v5, 0x17

    invoke-direct {v2, v4, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1354
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 2339
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 3303
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4298
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1354
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 544
    return-void
.end method
