.class public final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 560
    const/16 v0, 0x45

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    const-string/jumbo v0, "ks://exploreFriends/guide/qq"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 565
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->operation_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 567
    new-instance v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d$1;-><init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 583
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 584
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 585
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 549
    sget v0, Lcom/yxcorp/gifshow/g$i;->qq_friends_guide:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;->b:Landroid/view/View;

    .line 550
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$d;->b:Landroid/view/View;

    return-object v0
.end method
