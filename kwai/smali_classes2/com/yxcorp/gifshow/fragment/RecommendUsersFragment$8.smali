.class final Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$8;
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
    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$8;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 267
    new-instance v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 268
    iput v4, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 269
    const/16 v0, 0x398

    iput v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 270
    const-string/jumbo v0, "contacts_bind"

    iput-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$8;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 272
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->r_()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$8;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->x_()Ljava/lang/String;

    move-result-object v3

    .line 2130
    const/16 v5, 0x47

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$8;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 273
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->J()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 272
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 275
    iget-object v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$8;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$8;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 277
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    move v2, v8

    move-object v3, v9

    move-object v4, v9

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 276
    invoke-virtual {v6, v0}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 278
    return-void
.end method
