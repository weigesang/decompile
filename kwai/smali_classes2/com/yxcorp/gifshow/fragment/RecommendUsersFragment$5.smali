.class final Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$5;
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
    .line 203
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$5;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 207
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 208
    const-string/jumbo v1, "qq_item"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 210
    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 211
    iget-object v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$5;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$5;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 214
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 1106
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/am;->a(Lcom/yxcorp/gifshow/account/login/a;Z)V

    .line 216
    :cond_0
    return-void
.end method
