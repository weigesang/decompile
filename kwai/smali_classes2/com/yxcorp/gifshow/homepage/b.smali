.class public Lcom/yxcorp/gifshow/homepage/b;
.super Lcom/yxcorp/gifshow/homepage/c;
.source "SourceFile"


# instance fields
.field b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x3

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/c;->a(ZZ)V

    .line 88
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->D(Ljava/lang/String;)V

    .line 89
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 8302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 91
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/e;->a(Z)V

    .line 97
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x8

    return v0
.end method

.method protected final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/AdType;->DISCOVERY:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->b(Lcom/yxcorp/gifshow/model/AdType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/e;->b()V

    .line 82
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/b;->J_()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;-><init>(I)V

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/homepage/f;

    const/4 v1, 0x2

    .line 7128
    const/16 v2, 0x8

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/f;-><init>(II)V

    .line 73
    new-instance v1, Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/b/b;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 8046
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/f;->c:Lcom/yxcorp/gifshow/widget/b/b;

    .line 74
    return-object v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 4

    .prologue
    .line 114
    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 117
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHate(Z)V

    .line 12235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 124
    :cond_0
    return-void

    .line 116
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/widget/b/c;)V
    .locals 4

    .prologue
    .line 100
    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10040
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 103
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/b/c;->b:Z

    if-nez v0, :cond_0

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/b/c;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/b/c;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/b/c;->a:Ljava/lang/String;

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 110
    :cond_2
    return-void

    .line 102
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Lcom/yxcorp/gifshow/homepage/c;->onResume()V

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/detail/i;->a()Lcom/yxcorp/gifshow/detail/i;

    move-result-object v0

    .line 7060
    iget v2, v0, Lcom/yxcorp/gifshow/detail/i;->c:I

    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/detail/i;->a:J

    const-wide/32 v8, 0x1d4c0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    .line 7061
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7062
    iget-wide v6, v0, Lcom/yxcorp/gifshow/detail/i;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7064
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 7065
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int v2, v5, v2

    if-le v2, v3, :cond_1

    .line 7066
    iput v1, v0, Lcom/yxcorp/gifshow/detail/i;->e:I

    .line 7068
    :cond_1
    iget v0, v0, Lcom/yxcorp/gifshow/detail/i;->e:I

    invoke-static {}, Lcom/smile/a/a;->aA()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v1, v3

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    invoke-static {}, Lcom/smile/a/a;->az()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/detail/i;->a()Lcom/yxcorp/gifshow/detail/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/i;->b()V

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/b;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "import"

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    move-object v6, v4

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/support/v4/app/q;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 68
    :cond_3
    :goto_0
    return-void

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/as;->a(Landroid/content/Context;)Landroid/support/v4/app/as;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/as;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    invoke-static {}, Lcom/smile/a/a;->fa()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 52
    invoke-static {}, Lcom/smile/a/a;->fa()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 53
    invoke-static {}, Lcom/smile/a/a;->aN()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 56
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/smile/a/a;->u(J)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b;->b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    if-nez v0, :cond_5

    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->d()Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/b;->b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b;->b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/b;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "open_push_notification"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "superShow"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/b;->b:Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "open_push_notification"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/detail/i;->a()Lcom/yxcorp/gifshow/detail/i;

    move-result-object v0

    .line 7079
    iget-wide v4, v0, Lcom/yxcorp/gifshow/detail/i;->b:J

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    move v0, v3

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_7
    move v0, v1

    .line 7079
    goto :goto_2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/homepage/helper/b;->b:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 36
    return-void
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method
