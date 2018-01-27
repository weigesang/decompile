.class final Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$6;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 223
    new-instance v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 224
    iput v4, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 225
    const/16 v0, 0x397

    iput v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 226
    const-string/jumbo v0, "qq_explore"

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$6;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 228
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->r_()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$6;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->x_()Ljava/lang/String;

    move-result-object v3

    .line 2130
    const/16 v5, 0x47

    .line 228
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$6;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 229
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->J()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 231
    iget-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$6;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$6;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 234
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 3106
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/am;->a(Lcom/yxcorp/gifshow/account/login/a;Z)V

    .line 236
    :cond_0
    return-void
.end method
