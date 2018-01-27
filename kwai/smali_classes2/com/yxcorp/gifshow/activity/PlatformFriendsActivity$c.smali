.class public final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field b:Landroid/view/ViewGroup;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->c:Z

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 502
    invoke-static {p0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 504
    const/16 v0, 0x3bc

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 505
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 506
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 507
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 508
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 509
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 510
    if-eqz v0, :cond_0

    .line 511
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 512
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 513
    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 514
    aput-object v6, v5, v1

    .line 508
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_1
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 518
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 519
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 521
    :cond_2
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 420
    const/16 v0, 0x45

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->O_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 472
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZZ)V

    .line 473
    if-eqz p1, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 475
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isShowQQFirstGuide"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 477
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->friends_count:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->explore_friend_qq_number_in_kwai:I

    .line 480
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    .line 481
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->c:Z

    if-eqz v0, :cond_3

    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :cond_3
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 530
    const/16 v0, 0x3ba

    return v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 387
    .line 2439
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;-><init>(Landroid/content/Context;)V

    .line 387
    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->c:Z

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lcom/yxcorp/gifshow/fragment/k;

    sget v1, Lcom/yxcorp/gifshow/g$k;->explore_friend_no_qq_friend:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->c:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/fragment/k;-><init>(Lcom/yxcorp/gifshow/recycler/c;IZ)V

    new-instance v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c$1;-><init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;)V

    .line 1030
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/k;->a:Landroid/view/View$OnClickListener;

    .line 461
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->o_()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 406
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowQQFirstGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->c:Z

    .line 407
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 396
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$i;->friends_list_header:I

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->b:Landroid/view/ViewGroup;

    .line 400
    :cond_0
    return-object v1
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onResume()V

    .line 412
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->c:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->L_()V

    .line 414
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->b(I)V

    .line 416
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->q:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c$2;-><init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 499
    return-void
.end method
