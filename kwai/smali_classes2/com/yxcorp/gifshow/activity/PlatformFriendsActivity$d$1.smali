.class final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d$1;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 570
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 571
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 572
    const-string/jumbo v1, "allow_read_qq"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 573
    const/16 v1, 0x397

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 574
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 576
    invoke-static {v2}, Lcom/smile/a/a;->r(Z)V

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d$1;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;->K_()V

    .line 578
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d$1;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->b()V

    .line 579
    return-void
.end method
