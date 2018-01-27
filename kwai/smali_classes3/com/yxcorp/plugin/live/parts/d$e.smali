.class final Lcom/yxcorp/plugin/live/parts/d$e;
.super Lcom/yxcorp/plugin/live/parts/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/live/parts/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$e;->e:Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/d$a;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 539
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/d$e;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 541
    if-ge p1, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 542
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->isTuhao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    :goto_0
    return p1

    :cond_0
    move p1, v1

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 515
    check-cast p1, Lcom/yxcorp/plugin/live/parts/d$d;

    .line 1551
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/parts/d$e;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1552
    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/d$d;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1556
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->isTuhao()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1557
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/d$d;->p:Lcom/yxcorp/gifshow/image/KwaiImageView;

    check-cast v1, Lcom/yxcorp/plugin/live/widget/LiveUserView;

    .line 1558
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/d$e;->e:Lcom/yxcorp/plugin/live/parts/d;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/d;->e(Lcom/yxcorp/plugin/live/parts/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    if-eqz v2, :cond_1

    move v2, v3

    .line 1559
    :goto_0
    iget-object v5, p1, Lcom/yxcorp/plugin/live/parts/d$d;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1560
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/d$d;->d()I

    move-result v6

    invoke-static {v2, v6}, Lcom/yxcorp/plugin/live/parts/d;->a(ZI)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1559
    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setBorderColor(I)V

    .line 1561
    if-eqz v2, :cond_2

    .line 1562
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 1567
    :goto_1
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v3, v2}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Z)V

    .line 1571
    :goto_2
    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/d$d;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/d$e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/plugin/live/parts/d$e$1;-><init>(Lcom/yxcorp/plugin/live/parts/d$e;ILcom/yxcorp/plugin/live/parts/d$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    :cond_0
    return-void

    :cond_1
    move v2, v4

    .line 1558
    goto :goto_0

    .line 1564
    :cond_2
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 1565
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->a()V

    goto :goto_1

    .line 1569
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/d$d;->p:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_2
.end method

.method protected final i(I)I
    .locals 1

    .prologue
    .line 519
    packed-switch p1, :pswitch_data_0

    .line 533
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 523
    :pswitch_0
    invoke-static {}, Lcom/smile/a/a;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_user_old:I

    goto :goto_0

    .line 526
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_user:I

    goto :goto_0

    .line 528
    :pswitch_1
    invoke-static {}, Lcom/smile/a/a;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_normal_user_old:I

    goto :goto_0

    .line 531
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_normal_user:I

    goto :goto_0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
