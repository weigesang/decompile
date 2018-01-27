.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b()V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->c(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->d(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$12;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 210
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->b(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1995
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1996
    const/4 v4, 0x4

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1997
    const-string/jumbo v4, "click_avatar_at_live_tips"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1998
    const/16 v4, 0x32a

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2000
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2001
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2002
    invoke-static {v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2004
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 213
    :cond_0
    return-void
.end method
