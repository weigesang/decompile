.class final Lcom/yxcorp/gifshow/fragment/ContactsListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->o_()Lcom/yxcorp/gifshow/recycler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$2;->a:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 101
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 102
    const-string/jumbo v1, "empty_contacts_friends_next"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 105
    invoke-static {}, Lcom/smile/a/a;->ep()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->QQ:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$2;->a:Lcom/yxcorp/gifshow/fragment/ContactsListFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 110
    return-void
.end method
