.class public Lcom/yxcorp/plugin/roamcity/RoamCityActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/plugin/roamcity/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "ks://roam_city"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/yxcorp/plugin/roamcity/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/roamcity/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->a:Lcom/yxcorp/plugin/roamcity/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x17

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->finish()V

    .line 90
    sget v0, Lcom/yxcorp/plugin/roamcity/a$a;->scale_up:I

    sget v1, Lcom/yxcorp/plugin/roamcity/a$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->overridePendingTransition(II)V

    .line 91
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v3, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->a:Lcom/yxcorp/plugin/roamcity/b;

    .line 4484
    iget-object v2, v3, Lcom/yxcorp/plugin/roamcity/b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 3492
    :goto_0
    if-eqz v2, :cond_2

    .line 4502
    iget-object v2, v3, Lcom/yxcorp/plugin/roamcity/b;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4503
    iget-object v2, v3, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    .line 4504
    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/roamcity/b;->a(Z)V

    .line 80
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 4484
    goto :goto_0

    .line 3495
    :cond_2
    iget-object v2, v3, Lcom/yxcorp/plugin/roamcity/b;->d:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->h()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3498
    goto :goto_1

    .line 84
    :cond_3
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onBackPressed()V

    goto :goto_2
.end method

.method onClickFinish()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100192
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->finish()V

    .line 50
    return-void
.end method

.method onClickTitle()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100089
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->a:Lcom/yxcorp/plugin/roamcity/b;

    .line 2521
    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 32
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 33
    sget v1, Lcom/yxcorp/plugin/roamcity/a$c;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/plugin/roamcity/a$f;->city_roam:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 34
    new-instance v1, Lcom/yxcorp/plugin/roamcity/RoamCityActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity$1;-><init>(Lcom/yxcorp/plugin/roamcity/RoamCityActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 41
    :try_start_0
    const-string v0, "com.baidu.mapapi.SDKInitializer"

    const-string v1, "initialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    sget v0, Lcom/yxcorp/plugin/roamcity/a$c;->nav_btn_close_black:I

    sget v1, Lcom/yxcorp/plugin/roamcity/a$f;->city_roam:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/roamcity/RoamCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1557
    invoke-static {p0, v0, v5, v1}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;IILjava/lang/CharSequence;)V

    .line 45
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/yxcorp/plugin/roamcity/a$e;->roam_city_activity:I

    return v0
.end method

.method protected final x()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/yxcorp/plugin/roamcity/a$d;->content_fragment:I

    return v0
.end method
