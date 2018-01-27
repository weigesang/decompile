.class public Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "ks://recommendusers"

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x16

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_container_with_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;->setContentView(I)V

    .line 20
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 22
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 24
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->people_you_may_interest:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 30
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;->L_()V

    .line 36
    return-void
.end method
