.class final Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$7;
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
    .line 249
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$7;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 252
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 253
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 254
    const-string/jumbo v1, "contacts_item"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 256
    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 257
    iget-object v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$7;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$7;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    .line 259
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 260
    return-void
.end method
