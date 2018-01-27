.class final Lcom/yxcorp/plugin/live/parts/d$b;
.super Lcom/yxcorp/plugin/live/parts/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/live/parts/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$b;->e:Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/d$a;-><init>(Lcom/yxcorp/plugin/live/parts/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 583
    check-cast p1, Lcom/yxcorp/plugin/live/parts/d$d;

    .line 1592
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/parts/d$b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1593
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/d$d;->p:Lcom/yxcorp/gifshow/image/KwaiImageView;

    check-cast v1, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;

    check-cast v1, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;

    .line 1594
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/d$d;->d()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 1595
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->isTuhao()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1596
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/d$b;->e:Lcom/yxcorp/plugin/live/parts/d;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/d;->f(Lcom/yxcorp/plugin/live/parts/d;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOffline:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1597
    :goto_0
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v4, v2}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Z)V

    .line 1601
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/d$d;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/d$b$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/yxcorp/plugin/live/parts/d$b$1;-><init>(Lcom/yxcorp/plugin/live/parts/d$b;ILcom/yxcorp/plugin/live/parts/d$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1609
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/d$d;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->spent_coin_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1610
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v2, :cond_3

    .line 1611
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mReceivedZuan:J

    .line 1612
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1613
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1614
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    .line 1615
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1616
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1617
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/d$d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1618
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/parts/d$d;->d()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/plugin/live/parts/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1617
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1622
    :goto_2
    return-void

    :cond_0
    move v2, v3

    .line 1596
    goto :goto_0

    .line 1599
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_1

    .line 1620
    :cond_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1623
    :cond_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final i(I)I
    .locals 1

    .prologue
    .line 587
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_push_viewer_normal:I

    return v0
.end method
