.class final Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$1;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 136
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 137
    iput v5, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 138
    const-string/jumbo v0, "contacts"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$1;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->a(Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string/jumbo v0, "allow_read_contacts"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$1;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/q;->setResult(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$1;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 146
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1, v5}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 148
    return-void

    .line 142
    :cond_1
    const-string/jumbo v0, "qq"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$1;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->a(Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, "allow_read_qq"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$1;->a:Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;

    .line 1173
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 1174
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 1175
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v3

    .line 1176
    if-eqz v3, :cond_0

    instance-of v3, v3, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v3, :cond_0

    .line 1177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1178
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$2;

    invoke-direct {v4, v2, v0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$2;-><init>(Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 1191
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/q;->setResult(I)V

    .line 1192
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0
.end method
