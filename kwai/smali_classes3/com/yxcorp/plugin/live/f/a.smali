.class public final Lcom/yxcorp/plugin/live/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/f/a$a;,
        Lcom/yxcorp/plugin/live/f/a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/f;ILjava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 10

    .prologue
    .line 105
    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/account/a/a;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getShareCC()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v2

    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$k;->share_my_live_prompt:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    .line 1018
    const-string/jumbo v5, "ks://live_entry"

    const-string/jumbo v6, "forward"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "platform"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "type"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string/jumbo v9, "CLIENTSHARE"

    .line 1019
    invoke-static {v9}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "userId"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-object v9, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1020
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string/jumbo v9, "link"

    aput-object v9, v7, v8

    const/4 v8, 0x7

    aput-object v2, v7, v8

    .line 1018
    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v0, v2, v6}, Lcom/yxcorp/plugin/live/f/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 114
    check-cast v0, Lcom/yxcorp/gifshow/account/a/a;

    new-instance v5, Lcom/yxcorp/gifshow/account/k$a;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/account/k$a;-><init>()V

    .line 1134
    iput-object p3, v5, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 1139
    iput-object p2, v5, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    .line 2124
    iput-object v4, v5, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 2129
    iput-object v2, v5, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 3119
    iput-object v3, v5, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 119
    new-instance v3, Lcom/yxcorp/plugin/live/f/a$2;

    invoke-direct {v3, v1, v2, p4}, Lcom/yxcorp/plugin/live/f/a$2;-><init>(Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 114
    invoke-interface {v0, v5, v3}, Lcom/yxcorp/gifshow/account/a/a;->shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    goto/16 :goto_0
.end method
