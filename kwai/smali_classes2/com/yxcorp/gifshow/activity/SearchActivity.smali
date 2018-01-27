.class public Lcom/yxcorp/gifshow/activity/SearchActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/search/SearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/SearchActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/SearchActivity;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/SearchActivity;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "ks://addfriend"

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SearchActivity;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SearchActivity;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/search/SearchFragment;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x8

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SearchActivity;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SearchActivity;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 1498
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()Z

    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 56
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/SearchActivity;->b()V

    .line 39
    :goto_0
    return-void

    .line 25
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 26
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1048
    const-string/jumbo v2, "ks://addfriend"

    .line 26
    const-string/jumbo v3, "search"

    const/16 v4, 0x32

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/activity/SearchActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/SearchActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/SearchActivity;)V

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/SearchActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method
