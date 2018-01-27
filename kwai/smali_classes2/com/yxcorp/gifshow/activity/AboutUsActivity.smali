.class public Lcom/yxcorp/gifshow/activity/AboutUsActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    const-string/jumbo v0, "ks://aboutus"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$i;->about_us:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->setContentView(I)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 54
    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/g$k;->app_about_us:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->version_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "V"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    new-instance v0, Lcom/yxcorp/gifshow/widget/q;

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/q;-><init>(Lcom/yxcorp/gifshow/widget/q$a;)V

    .line 1433
    sget v2, Lcom/yxcorp/gifshow/g$g;->logo:I

    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2023
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 1434
    :goto_0
    if-eqz v0, :cond_1

    .line 1435
    sget v0, Lcom/yxcorp/gifshow/g$g;->logo:I

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2065
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->J()Z

    move-result v0

    .line 2066
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    .line 2067
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->copyright:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2446
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/widget/q;

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/q;-><init>(Lcom/yxcorp/gifshow/widget/q$a;)V

    .line 2467
    sget v2, Lcom/yxcorp/gifshow/g$g;->version_tv:I

    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2471
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/googlepay/GooglePayPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2475
    new-instance v0, Lcom/yxcorp/gifshow/widget/q;

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/q;-><init>(Lcom/yxcorp/gifshow/widget/q$a;)V

    .line 2486
    sget v2, Lcom/yxcorp/gifshow/g$g;->title_tv:I

    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3091
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$g;->entry_wrapper:I

    .line 3134
    new-instance v3, Lcom/yxcorp/gifshow/settings/a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/settings/a;-><init>()V

    .line 3135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3136
    new-instance v5, Lcom/yxcorp/gifshow/settings/a/a/aj;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/settings/a/a/aj;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3137
    new-instance v5, Lcom/yxcorp/gifshow/settings/a/a/ab;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/settings/a/a/ab;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3245
    new-instance v5, Lcom/yxcorp/gifshow/settings/a/a/e$a;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/settings/a/a/e$a;-><init>()V

    sget v6, Lcom/yxcorp/gifshow/g$k;->protocol:I

    .line 3246
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget v8, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_short:I

    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v1

    new-instance v5, Lcom/yxcorp/gifshow/settings/a/a/s$5;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/settings/a/a/s$5;-><init>()V

    .line 4263
    iput-object p0, v5, Lcom/yxcorp/gifshow/settings/a/a/s$5;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 3248
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    move-result-object v1

    .line 5069
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a:Lcom/yxcorp/gifshow/settings/a/a/e;

    .line 3138
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5095
    iput-object v4, v3, Lcom/yxcorp/gifshow/settings/a;->b:Ljava/util/List;

    .line 3091
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 3092
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 62
    return-void

    :cond_5
    move v0, v1

    .line 2023
    goto/16 :goto_0
.end method
