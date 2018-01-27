.class public final Lcom/yxcorp/gifshow/account/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/account/j$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/account/j$a;)V
    .locals 7

    .prologue
    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "profile_forward"

    const/16 v3, 0x1e

    new-instance v6, Lcom/yxcorp/gifshow/account/j$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/account/j$1;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/account/j$a;)V

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 74
    :goto_0
    return-void

    .line 1059
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/account/l;->a()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/account/a/e;

    .line 1058
    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1060
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ab;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ab;-><init>()V

    .line 1061
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ab;->a(Ljava/util/List;)V

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/account/j$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/account/j$2;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/account/j$a;)V

    .line 1108
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/ab;->o:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "forward"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ab;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0
.end method
